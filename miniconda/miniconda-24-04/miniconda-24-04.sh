#!/bin/bash

mkdir -p {/usr/local/src/miniconda-24-04/opt/cloudstack,/usr/local/src/miniconda-24-04/}

cd /usr/local/src/miniconda-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/miniconda-24-04_cleanup.sh
cd /usr/local/src/miniconda-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/miniconda-24-04_update.sh

cd /usr/local/src/miniconda-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/miniconda/miniconda-24-04/miniconda-24-04.yaml
