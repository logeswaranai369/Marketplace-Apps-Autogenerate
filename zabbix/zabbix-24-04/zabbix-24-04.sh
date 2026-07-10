#!/bin/bash

mkdir -p {/usr/local/src/zabbix-24-04/opt/cloudstack,/usr/local/src/zabbix-24-04/}

cd /usr/local/src/zabbix-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/zabbix-24-04_cleanup.sh
cd /usr/local/src/zabbix-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/zabbix-24-04_update.sh

cd /usr/local/src/zabbix-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/zabbix/zabbix-24-04/zabbix-24-04.yaml
