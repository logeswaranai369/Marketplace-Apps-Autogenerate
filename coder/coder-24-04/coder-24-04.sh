#!/bin/bash

mkdir -p {/usr/local/src/coder-24-04/opt/cloudstack,/usr/local/src/coder-24-04/}

cd /usr/local/src/coder-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/coder-24-04_cleanup.sh
cd /usr/local/src/coder-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/coder-24-04_update.sh

cd /usr/local/src/coder-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/coder/coder-24-04/coder-24-04.yaml
