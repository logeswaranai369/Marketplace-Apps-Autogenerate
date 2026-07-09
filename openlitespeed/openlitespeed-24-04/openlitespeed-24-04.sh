#!/bin/bash

mkdir -p {/usr/local/src/openlitespeed-24-04/opt/cloudstack,/usr/local/src/openlitespeed-24-04/var/www/html,/usr/local/src/openlitespeed-24-04/}

cd /usr/local/src/openlitespeed-24-04/var/www/html && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/var/www/html/index.html
cd /usr/local/src/openlitespeed-24-04/var/www/html && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/var/www/html/info.php
cd /usr/local/src/openlitespeed-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/openlitespeed-24-04_cleanup.sh
cd /usr/local/src/openlitespeed-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/openlitespeed-24-04_update.sh

cd /usr/local/src/openlitespeed-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/openlitespeed/openlitespeed-24-04/openlitespeed-24-04.yaml
