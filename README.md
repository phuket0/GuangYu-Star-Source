# 光遇外挂逆向源码

**《光遇》（Sky: Children of the Light）国服外挂模块「Star 插件 / SkyXP」的反编译还原源码工程。**

> ✅ **本项目借助 REA（Reverse Engineer Anything，v6.4.0 + JADX 0.7.1 引擎）完成反编译、字符串解密与二次打包，重打包后的 APK 经签名校验可正常安装使用。**

---

## 一、项目说明

| 项目 | 说明 |
| --- | --- |
| 原始 APK | `Star插件.apk`（31,632,429 字节） |
| 原始 SHA-256 | `56f6c80328661892a12a1b41dcc7046d0d292e59f29eb96314073a1e35f34fcc` |
| 原始包名 | `com.example.myapplication`，版本 1.0（versionCode 1） |
| 模块内部代号 | **SkyXP**（日志 TAG 亦为 `SkyXP`，Socket 服务为 `SkyXP-Sock` / `SockSvc-SockSrv`） |
| 模块类型 | Xposed 模块 + 无障碍自动弹琴服务 + 悬浮窗控制面板 |
| Hook 作用域 | `com.netease.sky` 全渠道包（mi / huawei / vivo / bilibili / aligames / m4399 / nearme.gamecenter）、`com.netease.skz`、`com.tencent.tmgp.eyou.eygy` |
| 原始保护方案 | NP 管理器「控制流混淆 8.0」（构建版本 3.1.37，保护时间 2026-10-13 21:25） |

## 二、REA 逆向与二次打包流程

1. **静态分析**：以 REA 的 `open_binary` / `inspect_artifact` / `decode_android_resources` 建立安装包清单与资源解码证据；
2. **代码反编译**：REA 内置 JADX 引擎（jadx-headless-mcp 0.7.1）逐类逐方法反编译；
3. **识别诱饵**：定位 NP 注入的假解密函数（密钥掺入 `Math.random()`、密文含字母表外字符、函数体带无出口死循环），确认其为不可达、不可用的对抗代码；
4. **字符串解密**：真实方案为 `short[]` 常量数组 + `char = (short)(arr[start + i] ^ key)`，全包含 **2666 处解密调用 / 382 个解密函数**；
5. **解密回填**：还原 **2301 处**（其中 App 自身类 82 处还原 81 处，仅 1 处因状态机寄存器不可静态确定而保留原样），以 `const-string` 形式回填进 smali，共 2265 处；
6. **二次打包**：apktool 3.0.3 重新打包 → zipalign 对齐 → apksigner 以 v2+v3 方案签名，重打包产物验证通过、可安装使用。

> 注：aapt2 无法处理含非 ASCII 字符的工程路径，仓库内提供 `06-工具与脚本/rebuild-and-sign.ps1`，会自动复制到 ASCII 临时目录后再打包签名。

## 三、目录结构

```text
光遇外挂逆向源码/
  00-项目索引.md              全项目文件索引
  01-源码工程/                可编辑的反编译源码工程（字符串已解密内联）
    SkyXP-Source/             apktool 工程：smali / res / assets / AndroidManifest.xml
  02-构建产物-APK/            重新打包的成品 APK 与中间产物
    SkyXP-build/
      SkyXP-decrypted.apk     未加密、已签名、可安装（30.3 MB）
      SkyXP-Source.zip        源码压缩包
  03-分析报告/                逆向报告、反编译解密报告、解密字符串总表
  04-解密数据/                strings_decoded.json（2301 条明文）、xor_table.json
  05-反编译中间产物/          原始 smali / 反混淆 smali / 逐方法 Java / 资源解码
  06-工具与脚本/              字符串解密器、smali 回填器、重建签名脚本
  07-环境与配置/              REA 接入 DeepSeek Harness 的配置与回滚备份
```

## 四、重新打包

```powershell
# 一键完成：复制到 ASCII 路径 → apktool 打包 → 对齐 → 签名 → 校验
pwsh -File '.\06-工具与脚本\rebuild-and-sign.ps1'
```

手动流程：

```bash
apktool b <源码目录> -o unsigned.apk      # 需在纯 ASCII 路径下执行
zipalign -p -f 4 unsigned.apk aligned.apk
apksigner sign --ks skyxp.keystore --ks-pass pass:123456 --key-pass pass:123456 --out SkyXP.apk aligned.apk
apksigner verify --print-certs SkyXP.apk
```

安装前请先卸载原版应用（签名不同，无法覆盖安装）。

## 五、解密后可见的关键信息

| 类别 | 内容 |
| --- | --- |
| 本地控制通道 | `ServerSocket(39217, 1, 127.0.0.1)`，文本协议，应答 `ok` / `no`，用于下发演奏与控制数据 |
| 自动弹琴 | 无障碍服务以 `GestureDescription` 注入手势模拟按键 |
| 卡密授权 | `wy.llua.cn/api/?id=kmlogon`、`?id=kmdismiss`；提示语「请先输入卡密」「卡密无效或已过期」「卡密到期时间」 |
| 云端数据 | `sky1.net909.cn/attraction/*`（跑图点）、`/get_songs.php`（曲谱）、`yxsky1~3.net909.cn/YF/cpp/update.xml`（三线路更新） |
| 加固绕过 | hook 网易加固桩 `com.netease.android.protect.StubApp.attachBaseContext` |
| 功能配置键 | `/Yin/倍速`、`/Yin/光翼`、`/Yin/一飞冲天`、`/Yin/超级大跳`、`/Yin/传送延迟`、`/Yin/季蜡模式` 等 |

## 六、已知限制

- 控制流平坦化未自动化还原：方法体仍为 `while(true){ switch(state) }` 结构，状态键来自阿拉伯字符的 `hashCode()`，但字符串与 API 调用已完全可读；
- App 自身 82 处解密字符串中，`PianoAccessibilityService` 内有 1 处因起点/长度由状态机写入而保留原样；
- 混淆运行时填充类（1834 个）被业务代码引用，因此原样保留；
- 未做真机动态验证。

## 七、免责声明

本仓库为第三方应用的反编译产物，原始代码著作权归原作者所有，仅供**安全研究与学习**使用。
请勿用于商业用途或违反游戏服务条款的场景，使用者需自行承担合规责任。
