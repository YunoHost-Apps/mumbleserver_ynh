# Mumble server pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/mumbleserver.svg)](https://dash.yunohost.org/appci/app/mumbleserver) ![](https://ci-apps.yunohost.org/ci/badges/mumbleserver.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/mumbleserver.maintain.svg)  
[![Installer avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mumbleserver)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer Mumble server rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble
Mumble est une application de chat vocal gratuite, open source, à faible latence et de haute qualité. Mumble a été la première application VoIP à établir une véritable communication vocale à faible latence il y a plus de dix ans. Mais la faible latence et le jeu ne sont pas les seuls cas d'utilisation dans lesquels il brille.

**Version incluse :** 1.3.0 (paquet source fourni par Debian)

## Captures d'écran

![](https://www.mumble.info/client-screenshots/connected.png)

## Configuration

mumbleserver_ynh installe le paquet Debian et le configure avec les paramètres donnés. Le mot de passe et d'autres informations utiles sont envoyés après l'installation.

- [Ajouter l'administrateur](http://wiki.mumble.info/wiki/Murmurguide#Connecting_to_Murmur_Server)

## Documentation

 * Documentation officielle : https://wiki.mumble.info/wiki/Main_Page
 * Documentation YunoHost : Si une documentation spécifique est nécessaire, n'hésitez pas à contribuer.

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateur

* L'authentification LDAP et HTTP est-elle prise en charge ? **Non**
* L'application peut-elle être utilisée par plusieurs utilisateurs ? 

#### Architectures supportées

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/mumbleserver.svg)](https://ci-apps.yunohost.org/ci/apps/mumbleserver/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/mumbleserver.svg)](https://ci-apps-arm.yunohost.org/ci/apps/mumbleserver/)

## Limitations

* Limitations connues.

## Informations additionnelles

* Autres informations que vous souhaitez ajouter sur cette application.

## Liens

 * Signaler un bug : https://github.com/YunoHost-Apps/mumbleserver_ynh
 * Site de l'application : https://mumble.info
 * Dépôt de l'application principale : https://github.com/mumble-voip/mumble
 * Site web YunoHost : https://yunohost.org
 
 ---

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/mumbleserver_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/mumbleserver_ynh/tree/testing --debug
ou
sudo yunohost app upgrade mumbleserver -u https://github.com/YunoHost-Apps/mumbleserver_ynh/tree/testing --debug
```
