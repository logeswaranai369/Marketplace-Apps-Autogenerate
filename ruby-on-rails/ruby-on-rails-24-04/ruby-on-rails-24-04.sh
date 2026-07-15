#!/bin/bash

mkdir -p {/usr/local/src/ruby-on-rails-24-04/opt/cloudstack,/usr/local/src/ruby-on-rails-24-04/}

cd /usr/local/src/ruby-on-rails-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/ruby-on-rails-24-04_cleanup.sh
cd /usr/local/src/ruby-on-rails-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/ruby-on-rails-24-04_update.sh

cd /usr/local/src/ruby-on-rails-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/ruby-on-rails/ruby-on-rails-24-04/ruby-on-rails-24-04.yaml
