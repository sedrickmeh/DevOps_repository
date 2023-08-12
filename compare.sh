#!/bin/bash
#This script is to compare three numbers and print out the biggest 
#This is the first task
#Firstly we collect the numbers from the user then we compare to see the biggest
echo "Welcome to our comparism center."
echo "We offer the best services."
echo "Please enter the first number:"
read  num1
echo "Enter the second number:"
read  num2
echo "Input the third number:"
read  num3
if    (( $num1 > $num2)) && (( $num1 > $num3))
then 
	echo "The biggest number is: $num1"

        elif (( $num2 > $num1 )) && (( $num2 > $num3 ))
	then
		echo "The biggest number is: $num2"
	else
		echo "The biggest number =is: $num3"
fi
