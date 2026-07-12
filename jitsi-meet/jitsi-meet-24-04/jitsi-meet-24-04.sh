#!/bin/bash

mkdir -p {/usr/local/src/jitsi-meet-24-04/opt/cloudstack,/usr/local/src/jitsi-meet-24-04/}

cd /usr/local/src/jitsi-meet-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/jitsi-meet-24-04_cleanup.sh
cd /usr/local/src/jitsi-meet-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/jitsi-meet-24-04_update.sh

cd /usr/local/src/jitsi-meet-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/jitsi-meet/jitsi-meet-24-04/jitsi-meet-24-04.yaml
