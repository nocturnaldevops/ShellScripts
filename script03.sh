#!/bin/bash
# Description:  Multi Line Comments
# Author:
# Date Created:
# Version: 
# Date Modified:
<<PRASHANTH
this is a simple for loop to print Hello world 10 times
This program once executed the loop continues for 10 times
For is a loop which accepts variable definition, condition and increment
PRASHANTH
for((i=0;i<11;i++))
do
	echo "$i Hello world"
done

