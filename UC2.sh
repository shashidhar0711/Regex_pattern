#!/bin/bash -x

shopt -s extglob

pat="^[[:upper:]]{1}[[:lower:]]{2}$"

echo "Enter your firstname " firstName
read firstName

echo "Enter your lastname " lastName
read lastName

if [[ $firstName =~ $pat  ]]
then
    echo "Valid "
else
    echo "Not Valid "
fi

if [[ $lastName =~ $pat  ]]
then
    echo "Valid "
else
    echo "Not Valid "
fi
