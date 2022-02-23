#!/bin/bash


    #Author : Dominique
    #Date : 19-Feb-2022
    
## ---------- If statement and file   -----------------

# -----  check if the file exist with the filename ------------

FILENAME=success
if [ -f ${FILENAME} ]   
    then 
    echo "this file already  exists"
else 
touch ${FILENAME}
fi


