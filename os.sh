#!/bin/bash

##5- write a script that will check the system and say if it is centos or ubuntu, or debian, ....


#OS=cat /etc/*release | grep ^ID= | awk -F'"' '{print$2}'
#OS2=cat /etc/*release | grep ^NAME= (for oracle) 


OS=`cat /etc/os-release |grep ^ID= |awk -F'"' '{print$2}'`

if
  [ ${OS} = centos ]

then

echo -e "\n This system is centos \n"

elif
   [ ${OS} = ubuntu ]

then
   echo -e "\n This is an ubuntu system\n"
elif
  [ ${OS} = debian ]
then
echo -e "\n This system is debian\n"

elif 
  [ ${OS} = ol ]
then
echo -e "\n This system is Oracle\n"

else
echo -e "\n system OS unknown\n"

fi

