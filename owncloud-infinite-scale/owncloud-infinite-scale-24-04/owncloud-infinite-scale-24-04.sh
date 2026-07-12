#!/bin/bash

mkdir -p {/usr/local/src/owncloud-infinite-scale-24-04/etc/systemd/system,/usr/local/src/owncloud-infinite-scale-24-04/opt/cloudstack,/usr/local/src/owncloud-infinite-scale-24-04/}

cd /usr/local/src/owncloud-infinite-scale-24-04/etc/systemd/system && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/systemd/system/ocis.service
cd /usr/local/src/owncloud-infinite-scale-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/owncloud-infinite-scale-24-04_cleanup.sh
cd /usr/local/src/owncloud-infinite-scale-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/owncloud-infinite-scale-24-04_update.sh

cd /usr/local/src/owncloud-infinite-scale-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/owncloud-infinite-scale/owncloud-infinite-scale-24-04/owncloud-infinite-scale-24-04.yaml
