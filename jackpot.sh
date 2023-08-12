#!/bin/bash
#This script is to display the winners for the jackpot
#Here we use the if else statement to make this script useable

win1=456378487
win2=676857487
win3=123456789
echo "Welcome to our Jackpot services"
echo "We are always here to put a smile on your face"
echo "Please enter the number on your ticket"
read number
if [ $number -eq $win1 ]
then 
	echo "You are the winner!! Congratulations"
	echo "Your price is 1 million cfa"
elif [ $number -eq $win2 ]
then 
	echo "Congratulation!! You are the second winner"
	echo "You won 500000 cfa"
elif [ $number -eq $win3 ]
then 
	echo "Oh!! You are the third winner"
	echo "Your price is 250000 cfa"
else
	echo "Sorry try again next time"
fi
