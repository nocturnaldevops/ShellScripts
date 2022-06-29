#!/bin/bash
# Description: Interactive shell script to create user accounts
# Author:
# Date Created:
# Version: V1 
# Date Modified:
echo "Hello there, Welcome to \"Deloitte Consulting Inc\" "
read -p  "Please enter your name: " name  
read -p "Please enter your desired username: (* a-z & 0-9) " usrname  
read -p "Please enter your designation: " desg  
read -p "Please enter a shell type : /bin/bash | /bin/sh : " shelltype  
sudo useradd -s $shelltype -c $desg -m -d /home/$usrname $usrname
if [ $? -eq 0 ]
then
	echo "Congratulations $name, You have successfully created a user account. Welcome Aboard!!!"
else
	echo "Sorry unable to process your request. Please contact system admin"
fi
