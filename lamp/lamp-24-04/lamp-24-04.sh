#!/bin/bash

mkdir -p {/usr/local/src/lamp-24-04/etc/apache2/conf-available,/usr/local/src/lamp-24-04/opt/cloudstack,/usr/local/src/lamp-24-04/var/www/html,/usr/local/src/lamp-24-04/}

cd /usr/local/src/lamp-24-04/etc/apache2/conf-available && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/apache2/conf-available/lamp-override.conf
cd /usr/local/src/lamp-24-04/var/www/html && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/var/www/html/info.php
cd /usr/local/src/lamp-24-04/var/www/html && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/var/www/html/index.html
cd /usr/local/src/lamp-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/lamp-24-04_cleanup.sh
cd /usr/local/src/lamp-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/lamp-24-04_update.sh

cd /usr/local/src/lamp-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/lamp/lamp-24-04/lamp-24-04.yaml
