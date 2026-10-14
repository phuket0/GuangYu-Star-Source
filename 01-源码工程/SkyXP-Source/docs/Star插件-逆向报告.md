# 《Star插件》APK 逆向分析报告

- 分析对象：`E:\APK文件\Star插件.apk`
- 大小：31,632,429 字节（30.17 MB）
- SHA-256：`56f6c80328661892a12a1b41dcc7046d0d292e59f29eb96314073a1e35f34fcc`
- 分析工具：REA 6.4.0（JADX 引擎 jadx-headless-mcp 0.7.1 / Apktool 3.0.3）+ apktool smali 交叉验证
- 分析方式：纯静态（未运行样本、未连接设备）

## 一、结论速览

这是一个面向《光遇》（Sky: Children of the Light）国服的 **Xposed 外挂模块 + 无障碍自动弹琴服务**，自述名称为「**光遇悬浮窗模块**」（`xposed_description`），应用名 **Star**。

- 它通过 Xposed 注入游戏进程，绘制自带皮肤风格的**悬浮窗控制面板**；
- 通过**无障碍服务注入手势**实现自动弹琴；
- 内置一个**只监听 127.0.0.1:39217 的本地 Socket 控制通道**，用于接收外部下发的演奏/控制数据；
- 使用 **NP 管理器「控制流混淆 8.0」**（构建器内部版本 3.1.37，保护时间 2026-10-13 21:25:48）做过混淆与反分析处理。

未发现远程 C2 地址、未发现执行 shell 命令、未发现读取短信/通讯录；唯一网络权限用于 HTTP 请求封装类（APK 内无硬编码远程 URL）。

## 二、样本身份

| 项目 | 值 |
| --- | --- |
| 包名 | `com.example.myapplication`（Android Studio 模板默认名，未改） |
| 版本 | versionName `1.0`／versionCode `1` |
| SDK | minSdk 24，targetSdk 36，compileSdk 36 |
| 构建器 | Android Gradle Plugin 8.12.3 |
| 应用名 | `@string/app_name` = **Star** |
| 调试标志 | `android:debuggable="true"`（**调试版**，可被调试/改包） |
| 明文流量 | `android:usesCleartextTraffic="true"` |
| 体积构成 | classes.dex 33.18 MB（压缩后 22.57 MB）；assets 内 6.16 MB H.264 视频；无原生库（无 `lib/`） |

## 三、保护与混淆情况

由 `assets/protected_by_np/ApkControlFlowConfusion_8.0_c15209743b7e41c9a7fb6050e58ba39e.txt` 确认：

```
ProtectTime: 2026-10-13 21:25:48
Function: 控制流混淆8.0
Version: 3.1.37
```

具体表现（均为实测）：

1. **控制流平坦化**：方法体被改写为 `while(true){ switch(state) }` 状态机，JADX 反编译出现 `Failed to find 'out' block for switch` 警告。
2. **包名/类名混淆**：混淆运行时类被打包进名为 `你看你妈呢` 的包（JADX 显示为 `p000`），类名与方法名为阿拉伯装饰字符；共 **1834 个**此类类。
3. **字符串加密**：关键字符串以 `short[]` 常量数组存储，运行时按 `(short) (value ^ key)` 解密。已实测还原：
   - 自动弹琴服务的常量数组键 = `0x696`，解出 **`127.0.0.1`**；
   - 其余类使用各自的键（逐块爆破已能自动识别键并解出可读串，但多串共用一块时仍有残留）。
4. **诱饵代码**：如 `HookInit` 中一处"解密调用"传入的密文含字母表外字符、密钥由 `Math.random()` 生成、且解密函数本身会死循环——属于对抗分析用的假路径，不是真实逻辑。

## 四、清单与组件

权限（仅 2 项真实权限）：

```
android.permission.INTERNET
android.permission.SYSTEM_ALERT_WINDOW   （悬浮窗）
```

组件：

| 类型 | 名称 | 说明 |
| --- | --- | --- |
| Activity | `com.example.myapplication.MainActivity` | 主界面（exported） |
| Service | `com.example.myapplication.piano.PianoAccessibilityService` | 无障碍服务，label = **弹琴**，`canPerformGestures="true"`（可注入手势） |
| Provider | `androidx.startup.InitializationProvider` | AndroidX 标准 |
| Receiver | manifest 中另有 receiver 声明（directBootAware） | 常规 |

Xposed 元数据：`xposedmodule=true`、`xposedminversion=82`、入口 `assets/xposed_init` = **`com.example.myapplication.hook.HookInit`**。

Hook 作用域（`res/values/arrays.xml` 的 `xposed_scope`）：

```
com.netease.sky            com.netease.sky.vivo      com.netease.sky.mi
com.netease.sky.huawei     com.netease.sky.bilibili  com.netease.sky.aligames
com.netease.sky.m4399      com.netease.sky.nearme.gamecenter
com.netease.skz            com.tencent.tmgp.eyou.eygy
```

即网易版《光遇》全部渠道包 + 腾讯代理版。

## 五、代码结构与核心机制

自身代码共 **29 个类**（其余 3590 个类绝大多数是 AndroidX/Kotlin 及混淆填充）：

```
MainActivity
hook/HookInit            Xposed 入口（handleLoadPackage / isMainProcess / SUPPORTED_PACKAGES）
hook/GameHook            主逻辑（50 个方法）：handleLoadPackage、hookLifecycle、hookFocus、
                         bootSock、bindSockUi、cleanup、dismissPermissionDialog、finishStartRuntime…
hook/C0207, hook/C0208   混淆辅助类（各 11/9 个方法）
overlay/widget/*         悬浮窗 UI 组件库（Glass 系列 14 个控件：按钮/滑块/开关/下拉/侧栏/折叠菜单…）
piano/PianoAccessibilityService   自动演奏服务（25 个方法）
```

### 1. 注入与悬浮窗
`HookInit.handleLoadPackage` 按 `SUPPORTED_PACKAGES` 判断进程，交给 `GameHook`；`GameHook` 提供 `hookLifecycle`/`hookFocus`（把悬浮窗挂到游戏 Activity 生命周期）与 `bindSockUi`（把 UI 与 Socket 对接）。

### 2. 本地控制通道（重要）
`PianoAccessibilityService` 中实测到：

```smali
new-instance v0, Ljava/net/ServerSocket;
... 解密得到 InetAddress（127.0.0.1）
const v4, 0x9931                     # 端口 = 39217
invoke-direct {v0, v4, v5, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V
```

连接处理函数 `private ۥ(Ljava/net/Socket;)V` 使用 `InputStreamReader + BufferedReader` 读、`OutputStreamWriter` 写，即一个**文本协议的命令通道**；另有 `ۥ([F[FILjava/util/concurrent/CountDownLatch;[Z)V`（float[] + int[] + 倒计时闩）负责把一批坐标/时值下发给手势引擎。

→ 结论：**绑定地址限定回环地址，仅在手机本机可连**；外部（如 PC 端助手或同机工具）通过 39217 端口下发演奏数据。

### 3. 自动弹琴
无障碍服务中确认使用 `GestureDescription.Builder` + `GestureDescription.StrokeDescription` + `Path`，即**用模拟手势点击琴键**实现自动演奏（配合 `canPerformGestures=true` 与 `canRetrieveWindowContent=false`）。

### 4. 网络行为
`hook` 包下一个混淆类包含 `HttpURLConnection.setRequestProperty` 的封装方法；APK 内**没有硬编码的远程 URL**（全量字符串扫描只有 `http://schemas.android.com/...` 这类 XML 命名空间），因此联网用途最可能是授权/激活校验，但**静态未定位到实际请求地址**（相关常量仍处于未完全还原的加密数组或运行时拼接状态）。

## 六、功能面（从 684 条中文常量看）

去重后的中文常量几乎全是《光遇》**粒子/特效与玩法名词**，例如：

- 特效/外观：`九色鹿拖尾`、`共享樱花`、`紫藤花斗篷`、`梦想季毕业斗篷`、`余烬尾`、`星碎片核心`、`烟花戒指`、`雪怪斗篷`…
- 玩法/交互：`冥龙克星`、`冥龙驱虫剂`、`收集星碎片`、`升级披风`、`返老还童`、`身高变化`、`友谊传送`、`隔空取物发光`…
- 乐器/演奏：`钢琴`、`竖琴`、`琵琶`、`电吉他`、`人声乐器`、`舞蹈乐器`…
- 商业化：`激活`、`购买`（存在授权/收费环节）

配合 `overlay/widget` 的 14 个 Glass 风格控件，可以判断悬浮窗面板提供大量开关/滑块来分别控制上述特效与功能。

## 七、资源

| 资源 | 说明 |
| --- | --- |
| `assets/xposed_init` | Xposed 入口类名 |
| `assets/protected_by_np/*.txt` | NP 管理器加固标记 |
| `assets/redpandacompress_初音.mp4` | 6.16 MB 真实 H.264 影片（x264 编码），非伪装载荷（已确认无 ZIP/DEX/ELF/PNG 内嵌结构） |
| 其余 | 619 个 XML、166 PNG、10 WebP、resources.arsc 等常规资源 |

## 八、风险与判断

1. **本地控制端口**：`127.0.0.1:39217` 无鉴权迹象（未观察到 token/握手逻辑），同机任意应用理论上可连接并下发指令——这是该模块除游戏作弊外最值得注意的一点。
2. **调试版发布**：`debuggable=true`，可被任意应用调试、可被轻易二次打包（也解释了作者为何用 NP 加固）。
3. **网络不确定性**：存在 INTERNET 权限与 HTTP 封装类，但静态未见远程地址；若要做完整网络行为结论，需要在真机/模拟器上做动态抓包（本机当前无设备接入，REA 的 ADB 通道已就绪）。
4. **对抗强度**：NP 控制流混淆 8.0 + 1834 个填充类 + 诱饵代码，使 JADX 输出不可直接阅读；真实逻辑需按本文的"状态机 + short[] 异或解码"方法继续逐点还原。
5. **未验证项**：未做签名校验（REA 的签名工具仅 macOS 可用）；未动态运行样本；未还原激活/购买的具体服务端地址。

## 九、复现证据（REA 调用链）

- `mcp__rea__open_binary` → APK 归档目标绑定（format=apk，sha256 同上）
- `mcp__rea__inspect_artifact` → 861 个条目、805 节点、完整性清单
- `mcp__rea__extract_artifact` → 解包出 `assets/xposed_init` 等关键文件
- `mcp__rea__decode_android_resources`（Apktool 3.0.3）→ 可读 AndroidManifest、metadata
- `mcp__rea__search_android_classes` / `inspect_android_class` / `inspect_android_method`（JADX 0.7.1）→ 类与方法级反编译
- apktool smali 交叉验证 → 解密算法、端口与监听地址、手势注入 API
