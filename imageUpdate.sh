#!/bin/bash
#image updates go here
echo 'running updates...'
sed -i '1,24d' /spark/blocklist/sparklist 
exit 0
