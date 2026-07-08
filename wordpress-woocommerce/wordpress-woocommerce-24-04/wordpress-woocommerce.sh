#!/bin/bash

mkdir -p {/usr/local/src/wordpress-woocommerce-24-04/etc/apache2/sites-available,/usr/local/src/wordpress-woocommerce-24-04/opt/cloudstack,/usr/local/src/wordpress-woocommerce-24-04/var/www/html/wordpress,/usr/local/src/wordpress-woocommerce-24-04/}

cd /usr/local/src/wordpress-woocommerce-24-04/etc/apache2/sites-available && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/etc/apache2/sites-available/wordpress.conf
cd /usr/local/src/wordpress-woocommerce-24-04/var/www/html/wordpress && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/var/www/html/wordpress/.htaccess
cd /usr/local/src/wordpress-woocommerce-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/wordpress-woocommerce_cleanup.sh
cd /usr/local/src/wordpress-woocommerce-24-04/opt/cloudstack && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/_common-files/opt/cloudstack/wordpress-woocommerce_update.sh

cd /usr/local/src/wordpress-woocommerce-24-04/ && wget https://raw.githubusercontent.com/logeswaranai369/Marketplace-Apps-Autogenerate/main/wordpress-woocommerce/wordpress-woocommerce-24-04/wordpress-woocommerce.yaml
