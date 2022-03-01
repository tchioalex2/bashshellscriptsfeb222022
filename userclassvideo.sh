#!/bin/bash


#Author: Dominique
#Date: Feb 24, 2022


echo "What is the username you want to create? "
read USER_NAME
echo "What is the user's description or full name? "
read NAME
echo "What is the shell for this user? "
read s

useradd -s $s -c "${NAME}" ${USER_NAME}
