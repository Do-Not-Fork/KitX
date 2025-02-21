
<p align="center">
  <a href="https://kitx.apps.catrol.cn/" target="_blank" rel="noopener noreferrer">
    <img width="128" src="https://source.catrol.cn/icons/Project/Catrol/KitX/KitX.png" alt="KitX Logo">
  </a>
</p>

<br>

<p align="center">
  Intro: 🌐 <a href="#english-introduction">English</a> | <a href="#中文简介">中文简介</a>
</p>

<p align="center">
  Docs: 🌐 
  <a href="https://crequency.github.io/KitX-Docs/en/">English</a> | <a href="https://crequency.github.io/KitX-Docs/">简体中文</a>
</p>

<br>

<p align="center">
  <a href="https://github.com/Crequency/KitX/actions/workflows/build.yml"><img src="https://img.shields.io/github/actions/workflow/status/Crequency/KitX/build.yml?branch=main&label=Build%20Universal" alt="Build Universal"></a>
  <a href="https://github.com/Crequency/KitX/actions/workflows/build-loaders.yml"><img src="https://img.shields.io/github/actions/workflow/status/Crequency/KitX/build-loaders.yml?branch=main&label=Build%20Loaders" alt="Build Loaders"></a>
  <a href="https://github.com/Crequency/KitX/actions/workflows/build-plugins.yml"><img src="https://img.shields.io/github/actions/workflow/status/Crequency/KitX/build-plugins.yml?branch=main&label=Build%20Plugins" alt="Build Plugins"></a>
</p>

<p align="center">
  <a href="./LICENSE"><img src="https://img.shields.io/github/license/Crequency/KitX" alt="License"></a>
  <a href="https://github.com/Crequency/KitX/releases"><img src="https://img.shields.io/github/downloads/Crequency/KitX/total?color=%239F7AEA" alt="Release Downloads"></a>
  <a href="#"><img src="https://img.shields.io/github/repo-size/Crequency/KitX?color=%234682B4" alt="GitHub Repo Size"></a>
  <a href="#"><img src="https://img.shields.io/github/languages/code-size/Crequency/KitX" alt="Code Size"></a>
  <a href="https://github.com/Crequency/KitX/commits/"><img src="https://img.shields.io/github/commit-activity/m/Crequency/KitX" alt="Commit Activity"></a>
</p>

<p align="center">
  <a href="https://github.com/Crequency/KitX/network/members"><img src="https://img.shields.io/github/forks/Crequency/KitX?style=social" alt="Forks"></a>
  <a href="https://github.com/Crequency/KitX/stargazers"><img src="https://img.shields.io/github/stars/Crequency/KitX?style=social" alt="Stars"></a>
  <a href="https://github.com/Crequency/KitX/watchers"><img src="https://img.shields.io/github/watchers/Crequency/KitX?style=social" alt="Watches"></a>
  <a href="https://github.com/Crequency/KitX/discussions"><img src="https://img.shields.io/github/discussions/Crequency/KitX?style=social" alt="Discussions"></a>
  <a href="https://discord.gg/TGx3FYbUBb"><img src="https://img.shields.io/discord/935095924785549372?style=social&label=Discord&logo=discord&logoColor=grey" alt="Discord"></a>
</p>

<br>

![ScreenShot of About View](https://raw.githubusercontent.com/Dynesshely/SmallStorge/master/Crequency-KitX/screenshot_about.png)

<br>

<details>
<summary>More Screenshots | 更多截图</summary>
    
<br>

![ScreenShot of About View](https://raw.githubusercontent.com/Dynesshely/SmallStorge/master/Crequency-KitX/screenshot_plugins.png)
![ScreenShot of About View](https://raw.githubusercontent.com/Dynesshely/SmallStorge/master/Crequency-KitX/screenshot_devices.png)
![ScreenShot of About View](https://raw.githubusercontent.com/Dynesshely/SmallStorge/master/Crequency-KitX/screenshot_update.png)

</details>

<br>

# 中文简介

<details>
<summary>应用简介</summary>

## 应用简介

KitX 是一个开放, 共享, 免费的工具平台. 允许 `开发者(第三方)` 以任何 `受支持的语言, 框架` 为这个平台增添功能.  
`最终用户` 可以从 `市场` 中自由下载免费插件或是购买付费插件来搭建符合自己 `工作流` 的 `快捷自动化环境` .  
基于 KitX 的 `三层设计` , 使得 `最终用户` 可以轻易在 `终端场景` 中进行不同设备间的流转与同步, 也可以轻松进行 `终端场景` 中的 `多设备协同` .  
同样得益于优秀的 `三层设计` , `第三方` 可以使用自己熟悉的语言, 框架来工作, 同样可以很轻松将旧有的代码进行迁移, 甚至可以保持旧有逻辑的同时支持 KitX 平台.  

> `开发者(第三方)` => 指为 KitX 平台开发插件, 新功能或是更新旧有代码使之支持 KitX 平台的开发者们.  
> `受支持的语言, 框架` => 取决于第一方开发者(即我们)为 KitX 开发了哪些 Loader (三层设计中的一层).  
> `最终用户` => 指在终端设备安装 KitX 来使用 KitX 平台以及社区功能并搭建符合自己工作流的用户.  
> `市场` => KitX 当然支持旁加载, 但市场是一个更加方便, 有组织, 安全的插件获取平台(KitX Marketplace).  
> `工作流` => KitX 所有的插件支持管道消息, 可以在插件间进行任务流动, 以达到插件间协作的目的.  
> `快捷自动化环境` => KitX 的`任务计划`模块允许用户设定触发条件, 触发钩子等使工作流自动化.  
> `三层设计` => 见下方`应用架构`部分.  
> `终端场景` => 最终用户具体使用 KitX 平台的具体场景, 某些语境下指最终用户的局域网环境.  
> `多设备协同` => KitX Dashboard (三层设计中的一层) 目前已支持的系统参见下方`运行要求`部分.  
> `第三方` => 同上`开发者(第三方)`.  

</details>

<br>

<details>
<summary>应用架构</summary>

## 应用架构

KitX 采用了三层设计


`第三方` 开发 =--> `Plugins` <--= 互操作 =--> `Loaders` <--= Socket 通信 =--> `Dashboard` <--= UI 操作 =--> 用户


第三方负责参照文档实现 Plugin 应该实现的接口, 具体如何实现每种语言不同框架以及选择实现的 Loaders 都不同.  
每种语言或者说框架都会有一个对应的 Loader 来实现与 Plugin 的互操作, 而 Loader 与 Dashboard 通过 Socket 通信, 汇报情况以及传递命令.  
而这三层设计中的每一层都是可以替换的, 任何一层都可以自定义或是采用第三方的解决方案.  
如此一来, 局域网中的其它设备上的插件也可以连接到当前设备, 因此可以实现局域网互联.  

</details>

<br>

<details>
<summary>运行要求</summary>

## 运行要求

| x86          | arm                        | platforms                                                                            |
|--------------|----------------------------|--------------------------------------------------------------------------------------|
| `x32`, `x64` | `arm`, `arm64`             | ![Windows](https://img.shields.io/badge/Windows-0078D6?logo=windows&logoColor=white) |
| `x64`        | `arm`, `arm64`             | ![Linux](https://img.shields.io/badge/Linux-FCC624?logo=linux&logoColor=black)       |
| `x64`        | `arm64`                    | ![MacOS](https://img.shields.io/badge/mac%20os-000000?logo=macos&logoColor=F0F0F0)   |
| `x64`        | `armeabi-v7a`, `arm64-v8a` | ![Android](https://img.shields.io/badge/Android-3DDC84?logo=android&logoColor=white) |
|              | `arm64`                    | ![iOS](https://img.shields.io/badge/iOS-000000?logo=ios&logoColor=white)             |

</details>

<br>

<details>
<summary>参与开发</summary>

## 参与开发

1. 获取源代码
```shell
git clone git@github.com:Crequency/KitX.git
cd KitX
```

2. 选择您要开发的领域
- Windows
```shell
ToolKits/start.ps1 <type>
```
- Linux/MacOS
```shell
chmod +x ToolKits/start.sh
ToolKits/start.sh <type>
```
`<type>` 为您要开发的领域, 可选值为 `dashboard`, `mobile`, `loader`, `plugin`, `installer`  
此脚本会帮助您获取该领域子模块的源代码, 包含其依赖的子模块  
如果您要获取全部子模块的源代码, 请执行以下命令:  
```shell
git submodule update --init --recursive
```

</details>

<br>

# English Introduction

<details>
<summary>App Description</summary>

## App Description

KitX is an open, shared, free tool platform. Allows `developers (3rd party)` to add functionality to the platform in any `supported languages, frameworks`.  
`End users` can freely download from `market` for free Plug-ins or purchase paid plug-ins to build a `quick automation environment` that conforms to your `workflow`.  
Based on the `three-layer design` of KitX, `end users` can easily transfer and exchange between different devices in the `terminal scene` Synchronization, you can also easily perform `multi-device collaboration` in `terminal scene`.  
Also thanks to the excellent `three-layer design`, `third parties` can use their familiar languages and frameworks to work, and can also easily integrate The old code can be migrated, and even the KitX platform can be supported while maintaining the old logic.  

> `Developer (Third Party)` => Refers to developers who develop plugins for the KitX platform, new functions or update old code to support the KitX platform.  
> `Supported Languages, Frameworks` => Depends on what Loaders (one of the three-tier design) the first-party developer (i.e. us) has developed for KitX.  
> `End user` => Refers to installing KitX on the terminal device to use the KitX platform and community functions and build users who conform to their own workflow.  
> `Market` => KitX certainly supports sideloading, but the Marketplace is a much more convenient, organized, and secure platform for getting plugins (KitX Marketplace).  
> `Workflow` => All KitX plugins support pipeline messages, and tasks can flow between plugins to achieve the purpose of collaboration between plugins.  
> `Quick Automation Environment` => KitX's `Task Scheduler` module allows users to set trigger conditions, trigger hooks, etc. to automate workflows.  
> `Three-Tier Design` => See the `Application Architecture` section below.  
> `Terminal scene` => The specific scene of the end user using the KitX platform, in some contexts it refers to the end user's local area network environment.  
> `Multi-device collaboration` => KitX Dashboard (one layer of the three-tier design) Currently supported systems see the `Running Requirements` section below.  
> `Third Party` => Same as above `Developer (Third Party)`.  

</details>

<br>

<details>
<summary>Application Architecture</summary>

## Application Architecture

KitX uses a three-layer design


`Third Party` Development =--> `Plugins` <--= Interop =--> `Loaders` <--= Socket Communication =--> `Dashboard` <--= UI Operation =--> User


The third party is responsible for referring to the documentation to implement the interface that the Plugin should implement, how to implement the different frameworks of each language and the Loaders chosen to implement are different.  
Each language or framework will have a corresponding Loader to achieve interoperability with Plugin, and Loader communicates with Dashboard through Socket, reporting the situation and passing commands.  
Each of these three-layer designs can be replaced, and any layer can be customized or a third-party solution can be used.  
In this way, plug-ins on other devices in the LAN can also be connected to the current device, so LAN interconnection can be achieved.  

</details>

<br>

<details>
<summary>Operating requirements</summary>

## Operating requirements

| x86          | arm                        | platforms                                                                            |
|--------------|----------------------------|--------------------------------------------------------------------------------------|
| `x32`, `x64` | `arm`, `arm64`             | ![Windows](https://img.shields.io/badge/Windows-0078D6?logo=windows&logoColor=white) |
| `x64`        | `arm`, `arm64`             | ![Linux](https://img.shields.io/badge/Linux-FCC624?logo=linux&logoColor=black)       |
| `x64`        | `arm64`                    | ![MacOS](https://img.shields.io/badge/mac%20os-000000?logo=macos&logoColor=F0F0F0)   |
| `x64`        | `armeabi-v7a`, `arm64-v8a` | ![Android](https://img.shields.io/badge/Android-3DDC84?logo=android&logoColor=white) |
|              | `arm64`                    | ![iOS](https://img.shields.io/badge/iOS-000000?logo=ios&logoColor=white)             |

</details>

<br>

<details>
<summary>Participating in development</summary>

## Participating in development

1. Get source code
```shell
git clone git@github.com:Crequency/KitX.git
cd KitX
```

2. Select your development area
- Windows
```shell
ToolKits/start.ps1 <type>
```
- Linux/MacOS
```shell
chmod +x ToolKits/start.sh
ToolKits/start.sh <type>
```
`<type>` is area you want to develop, you can choose `dashboard`, `mobile`, `loader`, `plugin`, `installer`  
This script help you get source code of this area, include its dependencies.  
If you want to get source code of all submodules, please execute following command:  
```shell
git submodule update --init --recursive
```

</details>

<br>

# Update Plan | 更新周期

<br>

<details>
<summary>Deprecated Versions | 旧版 (弃用的版本)</summary>

<br>

| Version                                                                 | Info    | Code       | Support | Term | Require            | Runs on |
|-------------------------------------------------------------------------|---------|------------|---------|------|--------------------|---------|
| Beta_10016                                                              | Beta    | Beta1      | :x:     | 0    | .Net Framework 4.8 | Windows |
| Beta_10213                                                              | Beta    | Beta2      | :x:     | 0    | .Net Framework 4.8 | Windows |
| Beta_10235                                                              | Beta    | Beta3      | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.0.0](https://github.com/Crequency/KitX/releases/tag/v1.0.0)         | Release | Hello      | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.0.4](https://github.com/Crequency/KitX/releases/tag/v1.0.4)         | Release | WoW        | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.0.5](https://github.com/Crequency/KitX/releases/tag/v1.0.5)         | Release | Nice Try   | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.1.0](https://github.com/Crequency/KitX/releases/tag/v1.1.0)         | Release | Apple      | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.1.1](https://github.com/Crequency/KitX/releases/tag/v1.1.1-v1.1.5)  | Release | Banana     | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.1.2](https://github.com/Crequency/KitX/releases/tag/v1.1.1-v1.1.5)  | Release | Cabbage    | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.1.4](https://github.com/Crequency/KitX/releases/tag/v1.1.1-v1.1.5)  | Release | Durin      | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.1.5](https://github.com/Crequency/KitX/releases/tag/v1.1.1-v1.1.5)  | Release | Grape      | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.2.0](https://github.com/Crequency/KitX/releases/tag/v1.2.0)         | Release | Herring    | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.2.1](https://github.com/Crequency/KitX/releases/tag/v1.2.1)         | Release | Wonderful  | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.2.2](https://github.com/Crequency/KitX/releases/tag/v1.2.2)         | Release | Abandon    | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.2.4](https://github.com/Crequency/KitX/releases/tag/v1.2.4-preview) | Preview | Panda      | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.2.4](https://github.com/Crequency/KitX/releases/tag/v1.2.4)         | Release | Panda      | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.2.5](https://github.com/Crequency/KitX/releases/tag/v1.2.5)         | Release | Orange     | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.2.6](https://github.com/Crequency/KitX/releases/tag/v1.2.6)         | Release | Muik       | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v1.2.7](https://github.com/Crequency/KitX/releases/tag/v1.2.7)         | Release | Cookie     | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v2.0.0](https://github.com/Crequency/KitX/releases/tag/v2.0.0)         | Release | Sea        | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v2.0.1](https://github.com/Crequency/KitX/releases/tag/v2.0.1)         | Release | Ocean      | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v2.0.2](https://github.com/Crequency/KitX/releases/tag/v2.0.2)         | Release | Calculator | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v2.0.3](https://github.com/Crequency/KitX/releases/tag/v2.0.3)         | Release | Wood       | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v2.0.4](https://github.com/Crequency/KitX/releases/tag/v2.0.4)         | Release | Computer   | :x:     | 0    | .Net Framework 4.8 | Windows |
| [v2.0.5](https://github.com/Crequency/KitX/releases/tag/v2.0.5-preview) | Preview | Laptop     | :x:     | 0    | .Net Framework 4.8 | Windows |

</details>

<br>

| Version                                                                           | Info    | Code       | Support            | Term               | Require                      | Runs on                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
|-----------------------------------------------------------------------------------|---------|------------|--------------------|--------------------|------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [v3.0.6187.47831](https://github.com/Crequency/KitX/releases/tag/v3.0.6187.47831) | Preview | Fly        | :x:                | 2022.04 -> 2023.04 | .Net 6 (Also Self-Contained) | ![Windows](https://img.shields.io/badge/Windows-0078D6?logo=windows&logoColor=white) ![Linux](https://img.shields.io/badge/Linux-FCC624?logo=linux&logoColor=black) ![MacOS](https://img.shields.io/badge/mac%20os-000000?logo=macos&logoColor=F0F0F0)                                                                                                                                                                                                                                                                                                                                             |
| [v3.22.04.6230](https://github.com/Crequency/KitX/releases/tag/v3.22.04.6230)     | Preview | Telegram   | :x:                | 2022.04 -> 2023.04 | .Net 6 (Also Self-Contained) | ![Windows](https://img.shields.io/badge/Windows-0078D6?logo=windows&logoColor=white) ![Linux](https://img.shields.io/badge/Linux-FCC624?logo=linux&logoColor=black) ![MacOS](https://img.shields.io/badge/mac%20os-000000?logo=macos&logoColor=F0F0F0)                                                                                                                                                                                                                                                                                                                                             |
| [v3.22.04.6235](https://github.com/Crequency/KitX/releases/tag/v3.22.04.6235)     | Release | Break      | :x:                | 2022.04 -> 2023.04 | .Net 6 (Also Self-Contained) | ![Windows](https://img.shields.io/badge/Windows-0078D6?logo=windows&logoColor=white) ![Linux](https://img.shields.io/badge/Linux-FCC624?logo=linux&logoColor=black) ![MacOS](https://img.shields.io/badge/mac%20os-000000?logo=macos&logoColor=F0F0F0)                                                                                                                                                                                                                                                                                                                                             |
| [v3.22.04.6287](https://github.com/Crequency/KitX/releases/tag/v3.22.04.6287)     | Release | Evolution  | :x:                | 2022.04 -> 2023.04 | .Net 6 (Also Self-Contained) | ![Windows](https://img.shields.io/badge/Windows-0078D6?logo=windows&logoColor=white) ![Linux](https://img.shields.io/badge/Linux-FCC624?logo=linux&logoColor=black) ![MacOS](https://img.shields.io/badge/mac%20os-000000?logo=macos&logoColor=F0F0F0)                                                                                                                                                                                                                                                                                                                                             |
| [v3.23.04.6488](https://github.com/Crequency/KitX/releases/tag/v3.23.04.6488)     | Release | ToYou      | :white_check_mark: | 2023.04 -> 2024.04 | .Net 6 (Also Self-Contained) | ![Windows](https://img.shields.io/badge/Windows-0078D6?logo=windows&logoColor=white) ![Linux](https://img.shields.io/badge/Linux-FCC624?logo=linux&logoColor=black) ![MacOS](https://img.shields.io/badge/mac%20os-000000?logo=macos&logoColor=F0F0F0) ![Android](https://img.shields.io/badge/Android-3DDC84?logo=android&logoColor=white) ![Raspberry Pi](https://img.shields.io/badge/-RaspberryPi-C51A4A?logo=Raspberry-Pi)                                                                                                                                                                    |
| v3.23.10.x                                                                        | Release | No not yet | developing         | 2023.04 -> 2024.04 | .Net 6 (Also Self-Contained) | ![Windows](https://img.shields.io/badge/Windows-0078D6?logo=windows&logoColor=white) ![Linux](https://img.shields.io/badge/Linux-FCC624?logo=linux&logoColor=black) ![MacOS](https://img.shields.io/badge/mac%20os-000000?logo=macos&logoColor=F0F0F0) ![Android](https://img.shields.io/badge/Android-3DDC84?logo=android&logoColor=white) ![iOS](https://img.shields.io/badge/iOS-000000?logo=ios&logoColor=white) ![Browser](https://img.shields.io/badge/Browser-4285F4?logo=GoogleChrome&logoColor=white) ![Raspberry Pi](https://img.shields.io/badge/-RaspberryPi-C51A4A?logo=Raspberry-Pi) |

<br>

See Details in [ChangeLog](./ChangeLog.md) | 在 [更新日志](./ChangeLog.md) 中查看更多

<br>

# Contributors | 贡献者

<a href = "https://github.com/Crequency/KitX/graphs/contributors">
  <img src = "https://contrib.rocks/image?repo=Crequency/KitX"/>
</a>

<br>
<br>

<pre align="center">
██╗  ██╗    ██╗    ████████╗              ██╗  ██╗
██║ ██╔╝    ██║    ╚══██╔══╝              ╚██╗██╔╝
█████╔╝     ██║       ██║       █████╗     ╚███╔╝ 
██╔═██╗     ██║       ██║       ╚════╝     ██╔██╗ 
██║  ██╗    ██║       ██║                 ██╔╝ ██╗
╚═╝  ╚═╝    ╚═╝       ╚═╝                 ╚═╝  ╚═╝
</pre>
