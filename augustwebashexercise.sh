#!/bin/bash

#This file is to practice scripting Commands"

echo " What operating system is running and what is the version?"

cat /etc/*release

sleep 3
echo " "

echo "What is the size of our memory is megabytes?"

free -m
sleep 3
echo " "

echo "what is the size and partitions of our harddrive?"

lsblk

sleep 3
echo " "

echo "What is the CPU speed in mHz?"

lscpu
sleep 3
echo " "

echo "What is this operating system's kernel version?"

uname -r

sleep 3

echo " "

echo "How many bits is our system?"

getconf LONG_BIT

sleep 3

echo " "

echo "What is the Hostname of this virtual machine?"

hostname
 sleep 3
echo " "

echo "What is the IP address?"

ifconfig
sleep 3
echo " "

echo "Which ports in the system are open?"

netstat -lutnp | grep LISTEN
sleep 3
lsof -i -P -n | grep LISTEN
sleep 3

echo " "

echo "What DNS does this VM have?"

cat /etc/resolv.conf

sleep 3

echo " "

echo "Who is the manufacturer of this program?"

dmidecode | grep Manufacturer

sleep 3 
echo " " 

echo " Is this system virtual or physical?"

dmidecode | grep Product

sleep 3

echo " "

