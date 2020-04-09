#!/bin/bash
#Ping list of nodes from txt file to report connection status

date
cat list.txt |  while read output
do
    ping -c 1 "$output" > /dev/null
    if [ $? -eq 0 ]; then
    echo "node $output up" 
    else
    echo "node $output down"
    fi
done
