#!/bin/bash
#loop through files provided as command arg
#
#create a default danger file to be deleted in case the user does not
touch /Desktop/vcs_projects/bash_scripts/random_source_folder/dangerous.txt

echo $1
echo "you entered $1. A scary dangerous file will be made there!"

# cd into given arg folder and create file

cd $1 && touch hello.txt && touch danger.txt

# now loop through folder and delete certain files using grep
find ~/Desktop/vcs_projects/bash_scripts/random_source_folder f -name "*danger*" -exec rm {} \;$

echo "whew! dangerous file removed!"
