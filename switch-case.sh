#!/bin/bash
#This is a script to switch from one option to another

echo "switch case starts"
case $1 in
	start)
		echo "sonarQube server starting"
		echo "sonarQube server started" ;;
	restart)
		echo "sonarQube server restarting"
		echo "sonarQube server restarted" ;;
	stop)
		echo "sonarQube server stopping" 
		echo "sonarQube server stopped" ;;
	*)
		echo "You enter an invalid option"
		echo "Enter the options above" ;;
esac
echo "switch case ends"

