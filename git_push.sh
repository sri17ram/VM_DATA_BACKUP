#!/bin/bash

cd /home/tools/VM_DATA_BACKUP

tdate=`date +%s`

echo "$tdate"

`git add *`

`git commit -m "$tdate"`

`git push`

tdate=`date +%s`

echo "$tdate"
