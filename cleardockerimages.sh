#!/bin/bash

#Author: Dominique
#Date: March 7th 2022
#Description: This script is clean up our servers of docker images and containers to start afresh

echo -e "\nLet us start by clearing up the containers we have on the system so far...\n"
docker rm -f $(docker ps -a -q)
sleep 5
if
	[ $? -eq 0 ]

then
echo -e "\nAll the containers have been cleared from the syste\nm"
fi

sleep 5

echo -e  "\nNow let's clear all the images we have...\n"

docker rmi $(docker images -q) -f

if
        [ $? -eq 0 ]
then
echo -e "\nAll the images have been cleared from the syste\nm"
fi


