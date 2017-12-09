#!/bin/bash

send_readme_to_admin() {
	app_message=$1

	if [[ -z $app_message ]]; then
		ynh_die "Package shoud send basic info to the administrator"
	fi

	# list domains, select second line and extract the domain
	# ynh_domain=$(yunohost domain list | sed -e '1d' -e '2q' | cut -d' ' -f4)
	# ynh_admin="admin@$ynh_domain"

	# list host, kernel, packages and system information
	ynh_info=$(yunohost tools diagnosis | grep -B 100 "services:" | sed 's/services://')

	mail_subject="☁️🆈🅽🅷☁️: \`$app\` was just installed!"
	mail_message="
This is an automated message from your beloved YunoHost server.

-----
Specific information for this application ($app)
-----
$app_message

-----
Automatic diagnosis data from YunoHost
-----
$ynh_info
	"

	# Email server admin - for ACTION
	echo "$mail_message" | mail -s "$mail_subject" root -u root
}
