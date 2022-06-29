#!/bin/bash
# Description: 
# Author:
# Date Created:
# Version: 
# Date Modified:
case $1 in 
	1) 
		echo "Hello there welcome to Linux sessions";;
	2) 
		sudo apt-get update;;
	3)
		sudo apt-get install -y default-jdk;;
        4) 
	        sudo apt-get install -y tree;;
	*)
		echo "Please enter a correct value"
		echo "./script12.sh 1/2/3/4 (1: greet | 2: update apt |3: install java | 4: install tree)";;
esac
