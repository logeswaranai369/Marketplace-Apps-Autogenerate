#!/bin/bash

mkdir -p {/usr/local/src/nextcloud/etc/apache2/sites-available,/usr/local/src/nextcloud/opt/cloudstack,/usr/local/src/nextcloud/}

cd /usr/local/src/nextcloud/etc/apache2/sites-available && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/apache2/sites-available/nextcloud.conf
cd /usr/local/src/nextcloud/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/nextcloud_cleanup.sh
cd /usr/local/src/nextcloud/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/nextcloud_update.sh

cd /usr/local/src/nextcloud/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/nextcloud/nextcloud.yaml
