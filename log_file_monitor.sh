#!/bin/bash
#
echo "filename?"; read userfile
dir="/var/log"
filepath="${dir}/${userfile}"
echo "The full file path is: $filepath"

