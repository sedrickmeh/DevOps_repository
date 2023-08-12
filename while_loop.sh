#!/bin/bash
#This script is written using the for loop
#Is to decrement the number for 100 - 90
echo "for for starts"
i=100
while [ $i -ge 90 ]
do
	echo "checking this test"
	echo $i
	i=`expr $i - 1`
done 
echo "for loop ends"
