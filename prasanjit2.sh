#!/bin/sh
#Ask the user name of his name
echo "What is your name?"
read NAME
echo "You are $NAME."
#Making a folder in the name of the user
mkdir $NAME
#To make cpp files in the name of the user
cd $NAME
for i in 1 2 3 4 5
do
  touch $NAME$i.cpp
done


