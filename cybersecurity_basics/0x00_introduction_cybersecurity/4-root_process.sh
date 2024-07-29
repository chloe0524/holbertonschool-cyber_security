#!/bin/bash
IFS=$'\n' 
for line in $(ps -aux | grep "^$1 ")
do
    vsz=$(echo $line | awk '{print $5}')
    rss=$(echo $line | awk '{print $6}')
    if [[ "$vsz" -gt 0 && "$rss" -gt 0 ]]
    then 
        echo $line
    fi
done