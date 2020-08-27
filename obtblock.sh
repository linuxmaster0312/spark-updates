#/usr/bin/env bash

#obtain dnsmasq block list and set configuration



wget https://github.com/notracking/hosts-blocklists/raw/master/dnsmasq/dnsmasq.blacklist.txt

DIR=$(pwd)
echo "conf-file=${DIR}/dnsmasq.blacklist.txt" >> /etc/dnsmasq.d/SoftAp0

systemctl restart dnsmasq

exit 0



