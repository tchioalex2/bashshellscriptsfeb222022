#!/bin/bash




#This count is to make sure the script does not keep running indefinetely

COUNT=0

#if we do not use count first like is while [ 2 -eq 2 ] 

while [ ${COUNT} -lt  6 ]
do 
echo "This is a while loop"
sleep 2
echo "success :)"
((COUNT++))
#This (($COUNT++)) is saying to increase it until it reaches 6 then stop. it keeps running it and increasing the count number by 1 each time. When it is no longer true it will stop running. 
done

