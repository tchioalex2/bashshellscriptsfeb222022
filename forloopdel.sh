#!/bin/bash

for i in $(cat userlist)
do 
userdel -r ${i}
echo "User $i is successfully deleted"
sleep 3
done

