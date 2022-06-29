#!/bin/bash
# Description: 
# Author:
# Date Created:
# Version: 
# Date Modified:
case $UID in 
	0) 
		echo "You are root user";;
        1000)
		echo "You are ubuntu user";;
	*)
		echo "Are you a new user??";;
esac
