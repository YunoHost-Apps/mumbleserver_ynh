<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Mumble Server

[![集成程度](https://dash.yunohost.org/integration/mumbleserver.svg)](https://ci-apps.yunohost.org/ci/apps/mumbleserver/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/mumbleserver.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/mumbleserver.maintain.svg)

[![使用 YunoHost 安装 Mumble Server](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mumbleserver)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Mumble Server。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Mumble is a free, open source, low latency, high quality voice chat application. Mumble was the first VoIP application to establish true low latency voice communication over a decade ago. But low latency and gaming are not the only use cases it shines in.


**分发版本：** 1.3.4~ynh2

## 截图

![Mumble Server 的截图](./doc/screenshots/Mumble.png)

## 文档与资源

- 官方应用网站： <https://mumble.info>
- 官方管理文档： <https://wiki.mumble.info/wiki/Main_Page>
- 上游应用代码库： <https://github.com/mumble-voip/mumble>
- YunoHost 商店： <https://apps.yunohost.org/app/mumbleserver>
- 报告 bug： <https://github.com/YunoHost-Apps/mumbleserver_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/mumbleserver_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/mumbleserver_ynh/tree/testing --debug
或
sudo yunohost app upgrade mumbleserver -u https://github.com/YunoHost-Apps/mumbleserver_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
