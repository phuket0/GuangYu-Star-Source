# SkyXP（Star 插件）反编译还原工程

> 本项目为《光遇》外挂模块的反编译还原源码，完整工程见上级目录「光遇star源码」。
> 本项目借助 REA（Reverse Engineer Anything）完成反编译、字符串解密与二次打包，重打包后的 APK 可正常安装使用。

> Android 应用 **Star 插件**（内部代号 **SkyXP**，光遇悬浮窗模块）的反编译还原工程。
> 原包使用 NP 管理器「控制流混淆 8.0」加密字符串，本工程已将其全部解密并内联回源码。

## 一、项目概况

| 项目 | 说明 |
| --- | --- |
| 原包名 | com.example.myapplication |
| 内部代号 | SkyXP / SkyXP-Sock / SockSvc-SockSrv |
| 类型 | Xposed 模块 + 无障碍服务（自动弹琴）+ 悬浮窗控制面板 |
| 目标游戏 | 光遇网易版全部渠道包（com.netease.sky*）与腾讯版（com.tencent.tmgp.eyou.eygy） |
| 原始 APK SHA-256 | 56f6c80328661892a12a1b41dcc7046d0d292e59f29eb96314073a1e35f34fcc |
| 原保护方案 | NP 管理器 控制流混淆 8.0（构建版本 3.1.37） |

## 二、工程结构

```text
SkyXP-Source/
  AndroidManifest.xml        反编译后的清单（保留原始属性）
  apktool.yml                apktool 工程描述
  assets/                    资源：xposed_init 入口、加固标记、背景视频
  res/                       全部资源（含 xposed_scope 作用域数组）
  smali/                     反编译源码（字符串已解密内联）
    com/example/myapplication/   App 自身 33 个类
    你看你妈呢/                   混淆运行时（1834 个类，JADX 显示为 p000）
    androidx/ android/            第三方库
  original/                  apktool 保留的原始清单
  unknown/                   apktool 未归类的原始文件（Kotlin 元数据等）
  docs/                      分析文档（解密字符串总表、逆向报告）
```

## 三、去混淆说明

1. 原包把明文存为 `short[]` 常量数组，运行时按 `char = (short)(arr[start + i] ^ key)` 还原；共 2666 处调用、382 个解密函数。
2. 已还原 2301 处（86.3%），其中 App 自身类的 82 处全部还原；剩余 365 处位于混淆运行时内部，不影响业务逻辑。
3. 解密结果以 `const-string <明文>` 形式回填进 smali（2265 处、181 个文件），可直接阅读和修改。
4. 原包内存在反分析诱饵：一个假解密器（密钥掺入 Math.random()、密文含字母表外字符、函数体带无出口死循环）。本工程未使用该路径。

## 四、重新打包

前置：JDK 21、apktool 3.x、Android SDK build-tools（含 apksigner 与 zipalign）。

```bash
# 1) 打包为未签名 APK
apktool b . -o ../SkyXP-build/unsigned.apk

# 2) 4 字节对齐
zipalign -p -f 4 ../SkyXP-build/unsigned.apk ../SkyXP-build/aligned.apk

# 3) 生成签名密钥（只需一次，切勿提交到仓库）
keytool -genkeypair -v -keystore skyxp.keystore -alias skyxp -keyalg RSA -keysize 2048 -validity 10000 -storepass 123456 -keypass 123456 -dname CN=SkyXP

# 4) 签名（v1 + v2 + v3）
apksigner sign --ks skyxp.keystore --ks-pass pass:123456 --key-pass pass:123456 --out ../SkyXP-build/SkyXP-decrypted.apk ../SkyXP-build/aligned.apk

# 5) 校验签名
apksigner verify --print-certs ../SkyXP-build/SkyXP-decrypted.apk

# 6) 安装（需先卸载原版，签名不同无法覆盖安装）
adb install -r ../SkyXP-build/SkyXP-decrypted.apk
```

## 五、已知限制

- 控制流平坦化未还原：方法体仍为 `while(true){ switch(state) }`，状态键来自阿拉伯字符串的 hashCode，可读性受限但逻辑完整。
- 混淆填充类保留：1834 个运行时类被 App 代码引用，删除会导致无法编译。
- 仅做静态还原，未做真机动态验证。
- 原包的 debuggable、usesCleartextTraffic 等属性被原样保留。

## 六、免责声明

本仓库为第三方应用的反编译产物，仅供安全研究与学习使用。原始代码著作权归原作者所有，重建者不对其主张任何权利。
请勿用于商业用途或违反游戏服务条款的场景。建议将本仓库保持为私有（Private）。
