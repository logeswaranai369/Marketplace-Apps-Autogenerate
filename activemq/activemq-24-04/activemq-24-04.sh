#!/bin/bash

mkdir -p {/usr/local/src/activemq-24-04/etc/systemd/system,/usr/local/src/activemq-24-04/opt/cloudstack,/usr/local/src/activemq-24-04/}

cd /usr/local/src/activemq-24-04/etc/systemd/system && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/systemd/system/activemq.service
cd /usr/local/src/activemq-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/activemq-24-04_cleanup.sh
cd /usr/local/src/activemq-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/activemq-24-04_update.sh

cd /usr/local/src/activemq-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/activemq/activemq-24-04/activemq-24-04.yaml
