#!/bin/bash
#This script is to show the number of request run by the server


echo "Running load testing"
echo "Our system cabn process a maximum of 50000 daily requests"
r=5000
while [ $r -le 50000 ]
do 
	echo $r
	r=`expr $r + 5000`
done
echo "Load testing completed"
