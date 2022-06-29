#!/bin/bash
# Description: Command LIne Arguments
# Author:
# Date Created:
# Version: 
# Date Modified:
echo $0        #Name of your script
echo "===="
echo $1        # first argument
echo $2        # second argument
echo $3
echo $4
echo $5
echo "==="
echo $#       # the count of number of arguments
echo $*       # a list of all the arguments we passed
echo $$       # running process id
echo $?       # return value  - earlier command successful/unsuccessful
