#!/bin/bash

mkdir -p {/usr/local/src/moodle-24-04/etc/apache2/conf-available,/usr/local/src/moodle-24-04/opt/cloudstack,/usr/local/src/moodle-24-04/}

cd /usr/local/src/moodle-24-04/etc/apache2/conf-available && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/apache2/conf-available/moodle.conf
cd /usr/local/src/moodle-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/moodle-24-04_cleanup.sh
cd /usr/local/src/moodle-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/moodle-24-04_update.sh

cd /usr/local/src/moodle-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/moodle/moodle-24-04/moodle-24-04.yaml
