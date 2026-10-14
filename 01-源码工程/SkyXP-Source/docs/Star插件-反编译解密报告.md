# 《Star插件》(SkyXP) 反编译与解密报告

- 样本：`E:\APK文件\Star插件.apk`（SHA-256 `56f6c80328661892a12a1b41dcc7046d0d292e59f29eb96314073a1e35f34fcc`）
- 工具链：REA 6.4.0（JADX 0.7.1 引擎）、Apktool 3.0.3、jadx 1.5.6 CLI、自建 smali 寄存器追踪解密器
- 结果：**2666 处字符串解密调用还原 2301 处**，**2265 处已回填进 smali**，反混淆源码树经 apktool 回编译成功

## 一、混淆结构与诱饵代码

该 APK 由 NP 管理器「控制流混淆 8.0」（构建版本 3.1.37，保护时间 2026-10-13 21:25）处理，结构如下：

| 手段 | 具体表现 | 规模 |
| --- | --- | --- |
| 控制流平坦化 | 方法体改写为 `while(true){ switch(state) }`，state 由 `"阿拉伯字符串".hashCode()` 常量驱动 | 全量方法 |
| 类/方法名混淆 | 类名与方法名为阿拉伯装饰字符，运行时类塞进名为 `你看你妈呢` 的包（JADX 显示为 `p000`） | **1834 个类** |
| 字符串加密 | 明文以 `short[]` 常量数组存放，运行时 `char = (short)(arr[start+i] ^ key)` | **2666 处调用 / 382 个解密器** |
| 诱饵代码 | 假解密器 `ۦۣۣۡ.ۥ۟۟ۢ(String)`：密钥由 `Math.random()` 生成、密文含字母表外字符、函数体末尾为无出口死循环 —— 既不可用、也不可达 | 至少 1 处已知 |

**诱饵的识别依据**：该函数把 `Math.random()` 结果混入密钥，意味着同一密文每次解密结果都不同，逻辑上不可能用于真实数据；且其返回路径前存在 `while (len > 0) {}` 空死循环；其调用点传入的密文 `vllIhmgdX1LjFMW62nh2kjaQ2` 包含字母表（`0123456789abcde`）之外的字符，按算法必然产出乱码。结论：这是**反分析用的假路径**，真实字符串走的是 `short[] ^ key` 通道。

## 二、字符串解密（核心成果）

- 扫描 5946 个 smali 文件、2666 处解密调用；成功还原 **2301 处**（86.3%），未解析 365 处全部位于混淆运行时内部，不影响 App 逻辑
- 去重后得到 **1609 条**不同字符串
- App 自身 33 个类中共 **82 处 / 63 条**，全部还原

### 2.1 App 自身字符串（按类）

```
[HookInit]  hook 目标与加固绕过
  com.netease.sky.mi / .huawei / .vivo / .nearme.gamecenter / .bilibili / .aligames / .m4399
  com.tencent.tmgp.eyou.eygy
  com.netease.android.protect.StubApp     ← 网易加固桩类
  attachBaseContext / android.content.Context
  Hook StubApp 失败: 

[GameHook] 主逻辑
  SkyXP / SkyXP-Sock                      ← 模块内部代号
  com.tgc.sky.netease.GameActivity_Netease
  onWindowFocusChanged / onResume / onPostResume / onDestroy
  SkyXP GameActivity hooked / Hook GameActivity 失败: 
  Sock 启动失败:  / 权限引导失败:  / SkyXP 权限引导失败: 
  请允许悬浮窗权限以使用完整功能 / 去设置 / 取消

[GameHook$1]  SockSvc-SockSrv / PHB
  /Hophix/so   /Yin/yxqm   /Hophix/.assky   ← 本地配置/载荷路径（Hophix 为另一 Hook 框架）

[PianoAccessibilityService]
  127.0.0.1 / ok / no / PianoAccess / c      ← 本地控制通道与应答协议

[GlassBackdropView]   video.mp4 / .mp4 / .mkv / .3gp / .webm / sensor   ← 视频背景
[GlassParallaxBackdropView]  parallax_layers.json / parallax-load / layers / canvas / cx,cy,px,py,tex
[GlassFoldMenu]  折叠菜单 / 点击展开更多控制      [GlassSideMenu] 完成 / 打开  ›
[GlassSideFlyout] 展开  › / 收起  ‹              [GlassDropdown] ›
```

### 2.2 远程接口（解密后才可见）

```
http://sky1.net909.cn/attraction/list.php
http://sky1.net909.cn/attraction/list.php?sc=
http://sky1.net909.cn/attraction/js.php?get=
http://sky1.net909.cn/attraction/sc.php
https://sky1.net909.cn/list.php?sc=
https://sky1.net909.cn/YF/XZ/xzqmd.php              ← 跑图起点/地图数据
https://sky1.net909.cn/Music/jszztq.php?get=         ← 曲谱/琴谱下发
https://sky1.net909.cn/get_songs.php?page=0&size=1000&order=plays
https://yxsky1.net909.cn/YF/cpp/update.xml           ← 三线路更新
https://yxsky2.net909.cn/YF/cpp/update.xml
https://yxsky3.net909.cn/YF/cpp/update.xml
https://wy.llua.cn/api/?id=notice&app=84738         ← 公告
https://wy.llua.cn/api/?id=ini&app=84738            ← 初始化配置
https://wy.llua.cn/api/?id=kmlogon                  ← 卡密登录
https://wy.llua.cn/api/?id=kmdismiss                ← 卡密注销/解绑
https://api.y11.top/fileecho.php?id=2389            ← 文件回显（可能是更新/统计）
```

注意：`sky1.net909.cn` 的若干接口仍是 **明文 HTTP**，而清单里 `usesCleartextTraffic=true` 正好放行。

### 2.3 授权（卡密）系统

```
请先输入卡密 / 卡密无效或已过期 / 卡密到期时间 / 上传者卡密 / author=
```

### 2.4 功能配置键（`/Yin/` 前缀，全局设置存储）

```
倍速 光翼 一飞冲天 超级大跳 风速 人物旋转 带人跑图间隔 结束跑当前图 暂停瞬移
峡谷赛道 随机打乱地图 暂停跑图 季蜡模式 地图数量 跑图关 传送延迟 瞬移延迟 开始延迟
xz_id so_msg yingxing js GN sl sd yxqm
命令码：42001 42002 42003 42005 42009 42011 / PHB / CZRL / jsk / yfctk / cjdtk / rwxz / drny / drnjl / xadhg / xazhg / cazhk / sdjjrw / jspt / jjrw
```

## 三、反编译

### 3.1 过程与障碍

jadx 1.5.6 CLI 在 `auto`、`simple`、`fallback` 三种模式下**均在同一位置卡死**（加载完 5965 个类后 CPU 停滞，疑为某个病态方法触发反编译器死循环）。因此改为**逐方法反编译**（REA 内置 JADX 引擎，单方法调用，稳定完成）。

### 3.2 产物

| 产物 | 位置 | 说明 |
| --- | --- | --- |
| 反混淆 smali 源码树 | `Star插件-反混淆源码/`（工作区，33 个类 4.31 MB） | 2265 处解密调用已替换为 `const-string "明文"` |
| 完整反混淆树 | `C:\Users\Administrator\samples\star_smali_deobf`（7015 文件） | 含 AndroidX 等全部类 |
| 回编译验证包 | `Star插件-反混淆重编译.apk`（30.2 MB） | apktool 回编译成功 → 证明回填语法有效 |
| 解密字符串总表 | `解密字符串总表.md` | 2301 条，按文件/类分组 |
| 原始数据 | `strings_decoded.json` | 含每条的类、方法、行号、明文 |

### 3.3 回填示例（HookInit.smali 第 219 行）

```smali
const-string v3, "com.netease.sky.mi"     # 原为 invoke-static + short[] 解密
```

## 四、行为还原（结合解密与反编译）

1. **加载**：Xposed 按 `assets/xposed_init` 加载 `HookInit`；按 10 个受支持包名判断进程；hook 网易加固桩 `com.netease.android.protect.StubApp.attachBaseContext(Context)` 以取得真实 Context。
2. **主逻辑**：`GameHook` 挂 `com.tgc.sky.netease.GameActivity_Netease` 的 `onResume / onPostResume / onWindowFocusChanged / onDestroy`，在游戏 Activity 上挂载悬浮窗（14 个 Glass 风格控件）。
3. **授权**：通过 `wy.llua.cn/api/?id=kmlogon` 校验卡密，失败提示"请先输入卡密/卡密无效或已过期"，并显示到期时间。
4. **云端配置**：`wy.llua.cn ?id=notice/ini` 拉公告与初始化数据；`api.y11.top/fileecho.php` 回显；`yxsky1~3.net909.cn/YF/cpp/update.xml` 三线路检查更新。
5. **数据下发**：`sky1.net909.cn/attraction/*` 拉取"景点/跑图点"数据，`/get_songs.php`、`/Music/jszztq.php` 拉取曲谱。
6. **本地控制通道**：`PianoAccessibilityService` 起 `ServerSocket(39217, 1, 127.0.0.1)`，读文本命令、应答 `ok`/`no`，随后用 `GestureDescription`（无障碍手势）驱动自动弹琴。
7. **功能面**：由 `/Yin/` 配置键驱动的加速、飞行、瞬移、自动跑图、季蜡模式等，以及大量粒子/装扮特效。

## 五、风险点

1. **本地端口无鉴权**：`127.0.0.1:39217` 只有应用内协议，未见握手/令牌；同机任何应用可连接并下发命令。
2. **明文 HTTP**：多个数据接口走 `http://`，配合 `usesCleartextTraffic=true`，同网段可被篡改（跑图数据、曲谱）。
3. **上传卡密**：出现"上传者卡密"字样，说明存在卡密共享/上传逻辑。
4. **调试版**：`debuggable=true`，易被二次打包与调试。
5. **更新通道**：从三个自有域名拉取 update.xml，具备静默下发新逻辑的能力。

## 六、局限性

- 365 处解密调用未还原：均为混淆运行时内部（阿拉伯命名类）的调用，未影响 App 自身逻辑
- 剩余 36 处回填跳过：调用点与 `move-result-object` 不邻接，无法安全替换
- 未做动态验证（本机无安卓设备/模拟器）；网络行为为静态证据
- 控制流平坦化未做自动化还原：状态机与 `hashCode` 状态键仍保留，但字符串与 API 调用已可读
