#!/bin/bash
# Description: Nested if condition
# Author:
# Date Created:
# Version: 
# Date Modified:
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter the third number: " num3
if [[ $num1 -gt $num2 && $num1 -gt $num3 ]]
then
	echo "$num1 is greater"
elif [[ $num2 -gt $num1 && $num2 -gt $num3 ]]
then 
	echo "$num2 is greater"
else 
	echo "$num3 is greater"
fi
