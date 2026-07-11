#!/bin/bash

mkdir -p {/usr/local/src/genieacs-24-04/etc/logrotate.d,/usr/local/src/genieacs-24-04/etc/systemd/system,/usr/local/src/genieacs-24-04/opt/cloudstack,/usr/local/src/genieacs-24-04/}

cd /usr/local/src/genieacs-24-04/etc/systemd/system && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/systemd/system/genieacs-cwmp.service
cd /usr/local/src/genieacs-24-04/etc/systemd/system && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/systemd/system/genieacs-nbi.service
cd /usr/local/src/genieacs-24-04/etc/systemd/system && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/systemd/system/genieacs-fs.service
cd /usr/local/src/genieacs-24-04/etc/systemd/system && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/systemd/system/genieacs-ui.service
cd /usr/local/src/genieacs-24-04/etc/logrotate.d && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/logrotate.d/genieacs
cd /usr/local/src/genieacs-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/genieacs-24-04_cleanup.sh
cd /usr/local/src/genieacs-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/genieacs-24-04_update.sh

cd /usr/local/src/genieacs-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/genieacs/genieacs-24-04/genieacs-24-04.yaml
