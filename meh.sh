#!/bin/bash
#This script is to perform some basic arithmetic operations
echo "Welcome to my calculator"
date
#The printf will give you a vertical menu which enable you choose
while true; 
do
echo "Choose your operation"
echo "1. Addition"
echo "2. Substraction"
echo "3. Division"
echo "4. Multiplication"
echo "5. Modulle"
read  choice
echo  "Enter first number."
read  num1
echo  "Enter another number."
read  num2
 
result=$(expr $num1 "$choice" $num2)
echo "$num1 $choice $num2 = $result"
if [
done
