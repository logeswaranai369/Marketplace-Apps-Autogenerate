#!/bin/bash

mkdir -p {/usr/local/src/metabase-24-04/etc/systemd/system,/usr/local/src/metabase-24-04/opt/cloudstack,/usr/local/src/metabase-24-04/}

cd /usr/local/src/metabase-24-04/etc/systemd/system && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/systemd/system/metabase.service
cd /usr/local/src/metabase-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/metabase-24-04_cleanup.sh
cd /usr/local/src/metabase-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/metabase-24-04_update.sh

cd /usr/local/src/metabase-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/metabase/metabase-24-04/metabase-24-04.yaml
