#!/bin/bash

mkdir -p {/usr/local/src/pritunl-24-04/opt/cloudstack,/usr/local/src/pritunl-24-04/}

cd /usr/local/src/pritunl-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/pritunl-24-04_cleanup.sh
cd /usr/local/src/pritunl-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/pritunl-24-04_update.sh

cd /usr/local/src/pritunl-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/pritunl/pritunl-24-04/pritunl-24-04.yaml
