#!/bin/bash

# compare arguments passed in from command line

if [ $1 -gt $2 ]; then
        echo "the first number is > second number"
elif [ $1 -lt $2 ]; then
        echo "the second number > first number"
else
        echo "the two numbers are equal"
fi
