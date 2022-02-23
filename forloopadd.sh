#!/bin/bash

for i in $(cat userlist)
do useradd ${i}
echo "User $i is succesfully created"
sleep 3
done 
