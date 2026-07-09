#!/bin/bash

mkdir -p {/usr/local/src/joomla-lamp-24-04-24-04/etc/apache2/sites-available,/usr/local/src/joomla-lamp-24-04-24-04/opt/cloudstack,/usr/local/src/joomla-lamp-24-04-24-04/}

cd /usr/local/src/joomla-lamp-24-04-24-04/etc/apache2/sites-available && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/apache2/sites-available/joomla.conf
cd /usr/local/src/joomla-lamp-24-04-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/joomla-lamp-24-04_cleanup.sh
cd /usr/local/src/joomla-lamp-24-04-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/joomla-lamp-24-04_update.sh

cd /usr/local/src/joomla-lamp-24-04-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/joomla/joomla-lamp-24-04/joomla-lamp-24-04-24-04/joomla-lamp-24-04.yaml
