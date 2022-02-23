#!/bin/bash

#Author: Dominique
#Date: Feb 2022



echo " what is your name? "

read na

echo "what year were you born?"

read y

echo "What city are you from?"

read CITY

echo "What brought you to the store today ? "

read R

if [ -z ${na} ]
then
  echo "Please enter a valid name"
exit 100
  
elif
[ -z ${y} ]
then 
echo "Please enter a valid birth year"
exit 100

elif
[ -z ${CITY} ]
then 
echo "Please enter a valid city"
exit 100


elif 
[ -z ${R} ]
then
echo "Please enter a valid reason" 
exit 100

fi

echo "Hello ${na}, you were born in ${y}, you live in ${CITY} and the reason for coming here is ${R}" 
