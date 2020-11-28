# Mumble server for YunoHost

[![Integration level](https://dash.yunohost.org/integration/mumbleserver.svg)](https://dash.yunohost.org/appci/app/mumbleserver) ![](https://ci-apps.yunohost.org/ci/badges/mumbleserver.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/mumbleserver.maintain.svg)  
[![Install with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=mumbleserver)

It installs the Debian package and configures it with given settings.

Password and other usefull information will be sent to you after installation.

#### Setup

- [Add the admin](http://wiki.mumble.info/wiki/Murmurguide#Connecting_to_Murmur_Server)

#### Maintainers & history

* 2014: Package creation was maid by [matlink]](https://github.com/Matlink)
* 2016: improved and maintained by [Moul](https://github.com/M5oul)
* 2018: full rewrite and now maintained by [Jibec](https://github.com/Jibec)

**Shipped version:** 1.3.0

# State of this package

* to be confirmed
  * [x] ARM support
  * [x] Improve systemd protection

* to be added:
  * [ ] Improve log file and add logrotate

## Links

 * Report a bug about this package: https://github.com/YunoHost-Apps/mumbleserver_ynh
 * Report a bug about Mumble itself: https://github.com/mumble-voip/mumble
 * Mumble website: https://mumble.info
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

