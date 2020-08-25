#/usr/bin/env bash

#assuming wget exist on image
#obtain dnsmasq block list and set configuration



wget https://github.com/notracking/hosts-blocklists/raw/master/dnsmasq/dnsmasq.blacklist.txt

DIR=$(pwd)
echo "conf-file=${DIR}/dnsmasq.blacklist.txt

systemctl restart dnsmasq

exit 0



