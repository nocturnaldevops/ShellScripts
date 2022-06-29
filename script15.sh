#!/bin/bash
# Description: Shell script to create containers from image entered by a user
# Author:
# Date Created:
# Version: 
# Date Modified:
read -p "Enter the image name: " img1
read -p "Enter the number of containers to be created from the image: " num1
for((i=1;i<num1;i++))
do
docker run --name ubuntu$i -it $img1
done
echo "End of for loop"
