#!/bin/bash

mkdir -p {/usr/local/src/harbor-24-04/etc/systemd/system,/usr/local/src/harbor-24-04/opt/cloudstack,/usr/local/src/harbor-24-04/}

cd /usr/local/src/harbor-24-04/etc/systemd/system && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/systemd/system/harbor.service
cd /usr/local/src/harbor-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/harbor-24-04_cleanup.sh
cd /usr/local/src/harbor-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/harbor-24-04_update.sh

cd /usr/local/src/harbor-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/harbor/harbor-24-04/harbor-24-04.yaml
