#!/bin/bash
# Description: Simple shell script to remove docker containers
# Author:
# Date Created:
# Version: 
# Date Modified:
echo "Enter a value to perform below operations"
echo "1. Delete all running and containers"
echo "2. Delete all stopped containers"
echo "3. Delete all unused images"
read -p "Enter a value: " num1
case $num1 in
	1) docker rm -f $(docker ps -aq);;
	2) docker rm $(docker ps -aq);;
	3) docker image prune -a;;
	*) echo "Please choose a valid option :"
esac
