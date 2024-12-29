#!/bin/bash

gstatus=`git status --porcelain`

if [ ${#gstatus} -ne 0 ]
then

    git add --all
    git commit -m "Automated snaptop: $gstatus"
    git pull --rebase
    git push

fi
