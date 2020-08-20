#!/bin/bash -x

shopt -s extglob
pat="^[[:upper:]]{1}[[:lower:]]{2,}$"
echo "Enter your firstname " firstname
read firstname

if [[ $firstname =~ $pat  ]]
then
    echo "Valid "
else
    echo "Not Valid "
fi
