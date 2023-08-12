#!/bin/bash
#This script is to chech the authentication of a password 
#This is a simple script to check the correctness of a password 
#It is important to note that
echo "Welcome to k2soft bank"
echo "Enter your pin"
read  pin1
echo "Retype your pin"
read  pin2

if (( $pin1 == $pin2 ))
then
	echo "The pin is correct"
else 
	echo "Your pin is incorrect"
fi
