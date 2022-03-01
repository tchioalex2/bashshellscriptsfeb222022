#!/bin/bash

#Author: DOminique
#Date: Feb 28 2022

#Description : 1- write a script to check if user exist. it should ask for the username and then check the system automatically.

echo -n "Please input your username: "
read username
echo
id ${username} > /dev/null 2>&1
#grep $username cat /etc/passwd
#getent passwd $username

if [ $? -eq 0 ]
then 
echo
echo "User ${username}  exists in the system "
else
echo
echo "User ${username} does not exist"
#useradd $username
#echo "User successfully created"
fi
