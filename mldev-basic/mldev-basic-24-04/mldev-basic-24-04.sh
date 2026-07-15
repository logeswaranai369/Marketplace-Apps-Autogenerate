#!/bin/bash

mkdir -p {/usr/local/src/mldev-basic-24-04/opt/cloudstack,/usr/local/src/mldev-basic-24-04/}

cd /usr/local/src/mldev-basic-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/mldev-basic-24-04_cleanup.sh
cd /usr/local/src/mldev-basic-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/mldev-basic-24-04_update.sh

cd /usr/local/src/mldev-basic-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/mldev-basic/mldev-basic-24-04/mldev-basic-24-04.yaml
