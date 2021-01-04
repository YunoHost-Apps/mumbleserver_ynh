# Mumble server for YunoHost

[![Integration level](https://dash.yunohost.org/integration/mumbleserver.svg)](https://dash.yunohost.org/appci/app/mumbleserver) ![](https://ci-apps.yunohost.org/ci/badges/mumbleserver.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/mumbleserver.maintain.svg)  
[![Install with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mumbleserver)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Mumble server quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Mumble is a free, open source, low latency, high quality voice chat application. Mumble was the first VoIP application to establish true low latency voice communication over a decade ago. But low latency and gaming are not the only use cases it shines in.

**Shipped version:** 1.3.0 (source package provided by Debian)

## Screenshots

![](https://www.mumble.info/client-screenshots/connected.png)

#### Setup

It installs the Debian package and configures it with given settings. Password and other usefull information will be sent to you after installation.

- [Add the admin](http://wiki.mumble.info/wiki/Murmurguide#Connecting_to_Murmur_Server)

## Documentation

 * Official documentation: https://wiki.mumble.info/wiki/Main_Page
 * YunoHost documentation: If specific documentation is needed, feel free to contribute.

## YunoHost specific features

#### Multi-user support

 * Are LDAP and HTTP auth supported? **No**
 * Can the app be used by multiple users?

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/mumbleserver%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/mumbleserver/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/mumbleserver%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/mumbleserver/)

## Limitations

* Any known limitations.

## Additional information

* Other info you would like to add about this app.

## Links

 * Report a bug about this package: https://github.com/YunoHost-Apps/mumbleserver_ynh
 * Mumble website: https://mumble.info
 * Report a bug about Mumble itself: https://github.com/mumble-voip/mumble
 * YunoHost website: https://yunohost.org
 
 ---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/mumbleserver_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/mumbleserver_ynh/tree/testing --debug
or
sudo yunohost app upgrade mumbleserver -u https://github.com/YunoHost-Apps/mumbleserver_ynh/tree/testing --debug
```
