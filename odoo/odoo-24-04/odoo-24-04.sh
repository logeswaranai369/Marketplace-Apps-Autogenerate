#!/bin/bash

mkdir -p {/usr/local/src/odoo-24-04/etc/nginx/sites-available,/usr/local/src/odoo-24-04/opt/cloudstack,/usr/local/src/odoo-24-04/}

cd /usr/local/src/odoo-24-04/etc/nginx/sites-available && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/nginx/sites-available/odoo.conf
cd /usr/local/src/odoo-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/odoo-24-04_cleanup.sh
cd /usr/local/src/odoo-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/odoo-24-04_update.sh

cd /usr/local/src/odoo-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/odoo/odoo-24-04/odoo-24-04.yaml
