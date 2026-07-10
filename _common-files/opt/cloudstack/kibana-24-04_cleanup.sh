#!/bin/bash
RED='\033[1;31m'
NC='\033[0m'

echo -e "${RED}
################################################################################################################
#                              Your MarketPlace App has been deployed successfully!                            #
#                                 Passwords are stored under /root/                                            #
################################################################################################################
${NC}"

echo
echo -e "${RED}This message will be removed in the next login!${NC}"
echo
echo -e "${RED}Credential: kibanaadmin_basic_auth_password (stored at /root/.kibanaadmin_basic_auth_password)${NC}"
cat /root/.kibanaadmin_basic_auth_password
echo
echo -e "${RED}Credential: kibana_encrypted_saved_objects_key (stored at /root/.kibana_encrypted_saved_objects_key)${NC}"
cat /root/.kibana_encrypted_saved_objects_key
echo
echo -e "${RED}Credential: kibana_reporting_encryption_key (stored at /root/.kibana_reporting_encryption_key)${NC}"
cat /root/.kibana_reporting_encryption_key
echo
echo -e "${RED}Credential: kibana_security_encryption_key (stored at /root/.kibana_security_encryption_key)${NC}"
cat /root/.kibana_security_encryption_key
echo

#Cleanup script
rm -rf /usr/local/src/
mkdir -p /usr/local/src/
rm -rf /var/lib/cloud/instances/*
rm -rf /var/lib/cloud/data/*
find /var/log -mtime -1 -type f -exec truncate -s 0 {} \; >/dev/null 2>&1
rm -rf /var/log/*.gz /var/log/*.[0-9] /var/log/*-????????
cat /dev/null > /var/log/lastlog; cat /dev/null > /var/log/wtmp
apt-get -y autoremove >/dev/null 2>&1
apt-get -y autoclean >/dev/null 2>&1
history -c
cat /dev/null > /root/.bash_history
unset HISTFILE

rm -rf /root/.bashrc
cp /etc/skel/.bashrc /root
rm -rf /opt/cloudstack
