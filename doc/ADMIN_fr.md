## Configuration

mumbleserver_ynh installe le paquet Debian et le configure avec les paramètres donnés. Le mot de passe et d'autres informations utiles sont envoyés par email après l'installation.

- [Ajouter l'administrateur](http://wiki.mumble.info/wiki/Murmurguide#Connecting_to_Murmur_Server)

## Changement du mot de passe du super utilisateur
Si vous devez changer le mot de passe du serveur/superutilisateur
1- éditez `__INSTALL_DIR__/mumble-server.ini`
2- supprimer (ou changer) le mot de passe pour serverpassword=
3- redémarrer mumbleserver

ou bien

`/usr/sbin/murmurd -ini __INSTALL_DIR__/mumble-server.ini -supw YourStrongPassword`
