#!/bin/bash

#obtain dnsmasq block list

rm /spark/blocklist/sparklist

wget -O /spark/blocklist/sparklist https://github.com/notracking/hosts-blocklists/raw/master/dnsmasq/dnsmasq.blacklist.txt

exit 0



