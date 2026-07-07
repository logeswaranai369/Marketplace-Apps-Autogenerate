#!/bin/bash

mkdir -p {/usr/local/src/wordpress-22.04/etc/apache2/sites-available,/usr/local/src/wordpress-22.04/opt/cloudstack,/usr/local/src/wordpress-22.04/}

cd /usr/local/src/wordpress-22.04/etc/apache2/sites-available && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/apache2/sites-available/wordpress.conf
cd /usr/local/src/wordpress-22.04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/wordpress_cleanup.sh
cd /usr/local/src/wordpress-22.04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/wordpress_update.sh

cd /usr/local/src/wordpress-22.04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/wordpress/wordpress-22.04/wordpress.yaml
