#!/bin/bash

for i in u6bt u7bt u8bt u9bt;
do useradd ${i}
echo "User $i is succesfully created"
sleep 3
done 
