#!/bin/bash

mkdir -p {/usr/local/src/varnish-24-04/etc/nginx/sites-available,/usr/local/src/varnish-24-04/etc/systemd/system/varnish.service.d,/usr/local/src/varnish-24-04/etc/varnish,/usr/local/src/varnish-24-04/opt/cloudstack,/usr/local/src/varnish-24-04/var/www/html,/usr/local/src/varnish-24-04/}

cd /usr/local/src/varnish-24-04/etc/systemd/system/varnish.service.d && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/systemd/system/varnish.service.d/override.conf
cd /usr/local/src/varnish-24-04/etc/varnish && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/varnish/default.vcl
cd /usr/local/src/varnish-24-04/etc/nginx/sites-available && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/nginx/sites-available/varnish-backend.conf
cd /usr/local/src/varnish-24-04/var/www/html && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/var/www/html/index.html
cd /usr/local/src/varnish-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/varnish-24-04_cleanup.sh
cd /usr/local/src/varnish-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/varnish-24-04_update.sh

cd /usr/local/src/varnish-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/varnish/varnish-24-04/varnish-24-04.yaml
