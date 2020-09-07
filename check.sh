#!/bin/bash
#checks for updates from the image side

cd /spark
git clone https://github.com/linuxmaster0312/spark-updates.git
cd ./spark-updates
if `grep -q "1" trigger.txt`; then
  chmod +x update.sh
  ./update.sh
else
  echo 'There are no updates as of yet'
fi
