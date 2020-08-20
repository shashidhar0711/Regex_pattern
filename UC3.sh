#!/bin/bash -x

shopt -s extglob

read -p "Enter email : " email

pattern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"

if [[ $email =~ $pattern ]]
then
	echo "Entered Email is valid."
else
	echo "Entered Email is invalid."
fi
