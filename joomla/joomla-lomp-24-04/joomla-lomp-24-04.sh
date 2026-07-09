#!/bin/bash

mkdir -p {/usr/local/src/joomla-lomp-24-04/opt/cloudstack,/usr/local/src/joomla-lomp-24-04/usr/local/lsws/conf/vhosts/joomla,/usr/local/src/joomla-lomp-24-04/}

cd /usr/local/src/joomla-lomp-24-04/usr/local/lsws/conf/vhosts/joomla && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/usr/local/lsws/conf/vhosts/joomla/vhconf.conf
cd /usr/local/src/joomla-lomp-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/joomla-lomp-24-04_cleanup.sh
cd /usr/local/src/joomla-lomp-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/joomla-lomp-24-04_update.sh

cd /usr/local/src/joomla-lomp-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/joomla/joomla-lomp-24-04/joomla-lomp-24-04.yaml
