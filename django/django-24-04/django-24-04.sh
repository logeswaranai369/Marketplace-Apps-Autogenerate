#!/bin/bash

mkdir -p {/usr/local/src/django-24-04/etc/nginx/sites-available,/usr/local/src/django-24-04/etc/systemd/system,/usr/local/src/django-24-04/opt/cloudstack,/usr/local/src/django-24-04/}

cd /usr/local/src/django-24-04/etc/systemd/system && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/systemd/system/gunicorn.service
cd /usr/local/src/django-24-04/etc/nginx/sites-available && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/nginx/sites-available/django.conf
cd /usr/local/src/django-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/django-24-04_cleanup.sh
cd /usr/local/src/django-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/django-24-04_update.sh

cd /usr/local/src/django-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/django/django-24-04/django-24-04.yaml
