#!/bin/bash

date=`date +%Y_%m_%d_%H_%M_%S_%s`

echo "$date"

cd /home/tools/VM_DATA_BACKUP

git config --global user.email "sriramcspmi@gmail.com"

git config --global user.name "Sriram Ramanujam"

git add *

git commit -m "$date"

git diff --stat --cached origin/master

git push

date=`date +%Y_%m_%d_%H_%M_%S_%s`

echo "$date"

echo "***************************************************************************"
