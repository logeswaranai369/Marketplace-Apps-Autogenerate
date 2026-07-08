#!/bin/bash

mkdir -p {/usr/local/src/drupal-lomp-24-04/opt/cloudstack,/usr/local/src/drupal-lomp-24-04/}

cd /usr/local/src/drupal-lomp-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/drupal-lomp_cleanup.sh
cd /usr/local/src/drupal-lomp-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/drupal-lomp_update.sh

cd /usr/local/src/drupal-lomp-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/drupal-lomp/drupal-lomp-24-04/drupal-lomp.yaml
