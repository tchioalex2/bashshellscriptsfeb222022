#!/bin/bash

    #Author : Dominique
    #Date : 19-Feb-2022

## ---------- script to Install some packages in Linux -----------------

if [${UID} -ne 0]
then 
echo "you need root access to run this"
exit
fi

yum install finger -y
if [ $? -eq 0]
then echo "finger installed succesfully"
else
echo "finger did not install"
fi
 
yum install curl -y 
yum install zip -y 
yum install vim -y 

