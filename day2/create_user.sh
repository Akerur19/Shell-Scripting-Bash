#!/bin/bash

read -p "Enter you username: " username

echo "You entered name $username"

sudo useradd -m $username

echo "New user added"
