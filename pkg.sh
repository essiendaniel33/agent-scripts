#!/bin/bash

#Author: Essien N Daniel
##Date: Jan 2023
     
echo "intallation starting in a bit"
sleep 5
 
yum install wget net-utils sysstat finger gcc make python3 epel-release git -y

if [ $? -eq 0 ]
then
 
echo "YEYEEYEEEEEE"
fi
 
sleep 3
echo "installation done !!!"
