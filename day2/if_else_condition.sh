#!/bin/bash
read -p "Enter name: " name
read -p "Enter last name: " lname

if [[ $lname == "kerur" ]];
then
	echo " $name $lname"

elif [[ $lname == "mahesh" ]];
then
	echo "$name $lname"

else
	echo "last name is not matching"
fi
