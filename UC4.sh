#!/bin/bash -x
read -p "Enter mobile number: " mobileNum

pattern="^[1-9][0-9]{0,2}[ ][1-9][0-9]{9}$"

if [[ $mobileNum =~ $pattern ]]; 
then
	echo "Mobile num is valid."
else
	echo "Mobile num is invalid."
fi
