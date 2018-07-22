#!/bin/bash

date=`date +%Y_%m_%d_%H_%M_%S_%s`

echo "$date"

git config --global user.email "sriramcspmi@gmail.com"
git config --global user.name "Sriram Ramanujam"
git add *
git commit -m "2018_07_23_05"
git push
