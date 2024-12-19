#!/bin/bash
#loop through files provided as command arg
#
echo $1
echo "you entered $1"

# cd into given arg folder and create file

cd $1 && touch hello.txt
