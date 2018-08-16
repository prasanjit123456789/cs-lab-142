#!/bin/bash
#Ask user for its name
echo "What is you name?"
read NAME
echo "You are $NAME."
#Ask to make a folder in the name of user
mkdir $NAME
cd $NAME
#Make a cpp in the name of user
touch $NAME.cpp
