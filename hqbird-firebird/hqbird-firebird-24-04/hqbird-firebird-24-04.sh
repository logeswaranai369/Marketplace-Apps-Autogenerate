#!/bin/bash

mkdir -p {/usr/local/src/hqbird-firebird-24-04/opt/cloudstack,/usr/local/src/hqbird-firebird-24-04/}

cd /usr/local/src/hqbird-firebird-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/hqbird-firebird-24-04_cleanup.sh
cd /usr/local/src/hqbird-firebird-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/hqbird-firebird-24-04_update.sh

cd /usr/local/src/hqbird-firebird-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/hqbird-firebird/hqbird-firebird-24-04/hqbird-firebird-24-04.yaml
