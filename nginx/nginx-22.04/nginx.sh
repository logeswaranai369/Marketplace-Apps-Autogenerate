#!/bin/bash

mkdir -p {/usr/local/src/nginx-22.04/opt/cloudstack,/usr/local/src/nginx-22.04/}


cd /usr/local/src/nginx-22.04/ && wget https://raw.githubusercontent.com/stackbill/marketplace/main/nginx/nginx-22.04/nginx.yaml
