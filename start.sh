#!/bin/bash

host=$(echo "$1" | cut -d/ -f1-3) && hostname=$(echo $host | cut -d/ -f3) && printf "$1\n$(curl $1 -k -L -silent | grep -Po "[-\w/\.~]+\.js" | awk -v var=$host '{print var"/"$0}' | sed "s#$hostname##2g" | sed -r "s#/+#/#2g")" | python3 zile.py --request
