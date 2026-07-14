#!/bin/bash

mkdir -p {/usr/local/src/live-helper-chat-24-04/etc/apache2/sites-available,/usr/local/src/live-helper-chat-24-04/opt/cloudstack,/usr/local/src/live-helper-chat-24-04/}

cd /usr/local/src/live-helper-chat-24-04/etc/apache2/sites-available && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/apache2/sites-available/lhc.conf
cd /usr/local/src/live-helper-chat-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/live-helper-chat-24-04_cleanup.sh
cd /usr/local/src/live-helper-chat-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/live-helper-chat-24-04_update.sh

cd /usr/local/src/live-helper-chat-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/live-helper-chat/live-helper-chat-24-04/live-helper-chat-24-04.yaml
