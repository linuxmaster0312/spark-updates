#/usr/bin/env bash

#obtain dnsmasq block list

rm /spark/blocklist/dnsmasq.blacklist.txt

wget -P /spark/blocklist/https://github.com/notracking/hosts-blocklists/raw/master/dnsmasq/dnsmasq.blacklist.txt

exit 0



