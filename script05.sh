#!/bin/bash
# Description: Arithmetic Operations
# Author:
# Date Created:
# Version: 
# Date Modified:
num1=1000  
num2=200
### Method-1  :   let ###   sub - div / mult *  modulus %
let sum=num1+num2
echo "the sum of two numbers $num1 and $num2 is $sum"
### Method-2 : (( ))
diff=$(( num1 - num2 ))
echo "The difference is $diff"
### Method-3 : [ ] 
product=$[ num1 * num2 ]
echo "The product of $num1 and $num2 is $product"
### Method - 4 : expr
result=$(expr $num1 / $num2)
echo "The result is $result"

