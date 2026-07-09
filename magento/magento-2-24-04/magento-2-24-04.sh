#!/bin/bash

mkdir -p {/usr/local/src/magento-2-24-04/etc/apache2/sites-available,/usr/local/src/magento-2-24-04/etc/opensearch/jvm.options.d,/usr/local/src/magento-2-24-04/opt/cloudstack,/usr/local/src/magento-2-24-04/var/www/.config/composer,/usr/local/src/magento-2-24-04/}

cd /usr/local/src/magento-2-24-04/var/www/.config/composer && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/var/www/.config/composer/auth.json
cd /usr/local/src/magento-2-24-04/etc/apache2/sites-available && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/apache2/sites-available/magento.conf
cd /usr/local/src/magento-2-24-04/etc/opensearch/jvm.options.d && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/opensearch/jvm.options.d/heap.options
cd /usr/local/src/magento-2-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/magento-2-24-04_cleanup.sh
cd /usr/local/src/magento-2-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/magento-2-24-04_update.sh

cd /usr/local/src/magento-2-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/magento/magento-2-24-04/magento-2-24-04.yaml
