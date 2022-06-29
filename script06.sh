#!/bin/bash
# Description:  Script to find the largest number
# Author:
# Date Created:
# Version: 
# Date Modified:
echo "This is a simple shell script to identify the largest of two numbers"
#Variables
num1=500
num2=2000
if [ $num1 -gt $num2 ]
then
	echo "num1 : $num1 is greater"
else
	echo "num2 : $num2 is greater"
fi
