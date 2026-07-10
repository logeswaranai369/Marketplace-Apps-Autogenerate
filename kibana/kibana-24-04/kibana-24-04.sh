#!/bin/bash

mkdir -p {/usr/local/src/kibana-24-04/opt/cloudstack,/usr/local/src/kibana-24-04/}

cd /usr/local/src/kibana-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/kibana-24-04_cleanup.sh
cd /usr/local/src/kibana-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/kibana-24-04_update.sh

cd /usr/local/src/kibana-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/kibana/kibana-24-04/kibana-24-04.yaml
