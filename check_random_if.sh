#!/bin/bash
#
# set random #
ran_num=$((RANDOM & 100 + 1))

# echo random #
if [ $ran_num -eq $1 ]; then
        echo "got it"
        exit 0
else
        echo "no match"
        echo "The random num was $ran_num"
fi
