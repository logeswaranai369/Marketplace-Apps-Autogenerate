#!/bin/bash

mkdir -p {/usr/local/src/docker-24-04/opt/cloudstack,/usr/local/src/docker-24-04/}

cd /usr/local/src/docker-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/docker-24-04_cleanup.sh
cd /usr/local/src/docker-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/docker-24-04_update.sh

cd /usr/local/src/docker-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/docker/docker-24-04/docker-24-04.yaml
