#!/bin/bash

bold=`tput bold`
normal=`tput sgr0`

while true; do
    out=`curl -s 13.0.1.1`
    date=`date`
    echo $date -- $bold$out$normal
    sleep 1
done
