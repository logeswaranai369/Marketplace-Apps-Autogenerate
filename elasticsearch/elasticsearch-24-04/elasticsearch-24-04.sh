#!/bin/bash

mkdir -p {/usr/local/src/elasticsearch-24-04/etc/elasticsearch,/usr/local/src/elasticsearch-24-04/etc/elasticsearch/jvm.options.d,/usr/local/src/elasticsearch-24-04/opt/cloudstack,/usr/local/src/elasticsearch-24-04/}

cd /usr/local/src/elasticsearch-24-04/etc/elasticsearch && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/elasticsearch/elasticsearch.yml
cd /usr/local/src/elasticsearch-24-04/etc/elasticsearch/jvm.options.d && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/elasticsearch/jvm.options.d/heap.options
cd /usr/local/src/elasticsearch-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/elasticsearch-24-04_cleanup.sh
cd /usr/local/src/elasticsearch-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/elasticsearch-24-04_update.sh

cd /usr/local/src/elasticsearch-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/elasticsearch/elasticsearch-24-04/elasticsearch-24-04.yaml
