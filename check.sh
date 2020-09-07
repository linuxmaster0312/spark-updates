#!/bin/bash
#checks for updates from the image side

cd /spark/updates
git clone https://github.com/linuxmaster0312/Spark-Blocking.git

if `grep -q "1" 
