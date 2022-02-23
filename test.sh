#!/bin/bash


    #Author : Dominique
    #Date : 19-Feb-2022

## ---------- If statement and file   -----------------

echo "Testing || and &&"

if [ 10 -eq 100 ] || [ 10 -eq 50 ]

then
echo "These statements are true"

else
echo "These statements are false and I am a math genuis"
fi

 #!/bin/bash
echo " "
FILE=practice
echo "Testing creation of files"

if  [ -f ${FILE} ] 

then 
echo "This file already exists in the system"

else
touch ${FILE}
echo "File successfully created"  
fi

 #!/bin/bash

chmod 777 practice
                                                 
