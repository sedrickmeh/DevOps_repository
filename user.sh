#!/bin/bash
#This script is to creat a user in a server or add a new user 
#using the functions
#a function is piece of code that performs a specific task and avoid repetition/duplicate
 
usermgt(){
	echo "Enter the userName of the new user"
	read name 
	sudo useradd $name 
	echo "$name account is created successfully"
	tail -1 /etc/passwd
	grep $name /etc/passwd
}
usermgt
