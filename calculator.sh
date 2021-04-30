#!/bin/bash
#Name: Le, Thanh Nhan 
#This is a script from Nhan Le
echo "****************************"
echo "This is my first bash script"
echo "****************************"

num1=$1
num2=$2

if [ $num2 -eq 0 ]; then

	echo " 2nd parameters shouldn't be zero"

else
	echo "Results: **********"
	echo "the + is : $((num1+num2))"
	echo "the - is : $((num1-num2))"
	echo "the * is : $((num1*num2))"
	echo "the / is : $((num1/num2))"
	echo "*************************"
fi

echo "End of script - Nhan Le"
