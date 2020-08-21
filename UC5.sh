#!/bin/bash -x


shopt -s extglob
password="^[A-Z]{1}[a-z]{4,}[0-9]{2,}[@#$^]{1}$"
echo "enter the phone number " password
read password

if [[ $password =~ $pat ]]
then
    echo "valid"
else
    echo  "Invalid"
fi
