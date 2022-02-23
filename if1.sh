#!/bin/bash


    #Author : Dominique
    #Date : 01-Nov-2021
    
## ---------- If statement allow you to check specific condition  -----------------

# ------You can use tabulation ti indent your code for better visibility ------------

yum install finger -y 
if [ $? -eq 0 ]   # --> this line check if the previous command work well
    then 
    echo "Finger installed successfully"
else
    echo "finger did not install"
fi

yum install curl -y 
if [ $? -eq 0 ]   # --> this line check if the previous command work well
    then 
    echo "Finger installed successfully"
else
    echo "finger did not install"
fi
yum install zip -y 
if [ $? -eq 0 ]   # --> this line check if the previous command work well
    then 
    echo "Finger installed successfully"
else
    echo "finger did not install"
fi
yum install vim -y
if [ $? -eq 0 ]   # --> this line check if the previous command work well
    then 
    echo "Finger installed successfully"
else
    echo "finger did not install"
fi 
