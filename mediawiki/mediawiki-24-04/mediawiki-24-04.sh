#!/bin/bash

mkdir -p {/usr/local/src/mediawiki-24-04/etc/apache2/conf-available,/usr/local/src/mediawiki-24-04/etc/php/8.2/apache2/conf.d,/usr/local/src/mediawiki-24-04/opt/cloudstack,/usr/local/src/mediawiki-24-04/}

cd /usr/local/src/mediawiki-24-04/etc/apache2/conf-available && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/apache2/conf-available/mediawiki.conf
cd /usr/local/src/mediawiki-24-04/etc/php/8.2/apache2/conf.d && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/php/8.2/apache2/conf.d/99-mediawiki.ini
cd /usr/local/src/mediawiki-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/mediawiki-24-04_cleanup.sh
cd /usr/local/src/mediawiki-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/mediawiki-24-04_update.sh

cd /usr/local/src/mediawiki-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/mediawiki/mediawiki-24-04/mediawiki-24-04.yaml
