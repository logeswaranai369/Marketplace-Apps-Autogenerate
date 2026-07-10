#!/bin/bash

mkdir -p {/usr/local/src/kibana-24-04/etc/elasticsearch,/usr/local/src/kibana-24-04/etc/elasticsearch/jvm.options.d,/usr/local/src/kibana-24-04/etc/kibana,/usr/local/src/kibana-24-04/etc/nginx/sites-available,/usr/local/src/kibana-24-04/opt/cloudstack,/usr/local/src/kibana-24-04/}

cd /usr/local/src/kibana-24-04/etc/elasticsearch && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/elasticsearch/elasticsearch.yml
cd /usr/local/src/kibana-24-04/etc/elasticsearch/jvm.options.d && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/elasticsearch/jvm.options.d/heap.options
cd /usr/local/src/kibana-24-04/etc/kibana && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/kibana/kibana.yml
cd /usr/local/src/kibana-24-04/etc/nginx/sites-available && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/nginx/sites-available/kibana
cd /usr/local/src/kibana-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/kibana-24-04_cleanup.sh
cd /usr/local/src/kibana-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/kibana-24-04_update.sh

cd /usr/local/src/kibana-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/kibana/kibana-24-04/kibana-24-04.yaml
