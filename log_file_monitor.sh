#!/bin/bash
#
echo "filename?"; read userfile
dir="/var/log"
filepath="${dir}/${userfile}"
echo "The full file path is: $filepath"

tail -n 10 $filepath

trap "echo 'key prressed exitingr'; exit 0" SIGINT
# pof
echo "now to show ongoing log additions:"

while true; do
        tail -f $filename
done
