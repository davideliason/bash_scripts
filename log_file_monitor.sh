#!/bin/bash
#
echo "filename?"; read userfile
dir="/var/log"
filepath="${dir}/${userfile}"
echo "The full file path is: $filepath"

tail -n 10 $filepath

while True
do
        tail -f $filename
        read userinput
        if [ $? -eq 0 ];
        then 
                exit
        else
                continue
        fi
done
