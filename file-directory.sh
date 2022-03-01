#!/bin/bash

###3- write a script to check if file or directory exist. it should ask for the file/directory path and then check the system automatically. If the object  exist, it should say if it a file or a directory.

echo -n  "Please enter the file or directory path: "

read F


if
 [ -f ${F} ]

then 

echo -e "\n $F exists and it is a file\n "

elif 
 [ -d $F ]

then
echo -e "\n $F exists and it is a directory\n "

else

echo -e "\n $F does not exist on this system\n"

fi
