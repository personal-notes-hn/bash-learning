#!/bin/bash

# name="Tinker"

# echo "What is your name?"
# read name

name=$1
compliment=$2

user=$(whoami)
date=$(date)
location=$(pwd)

echo "Good morning, $name!"
sleep 1
echo "You're looking good today $name!"
sleep 1
echo "You have the best $compliment I've ever seen $name!"
sleep 1
echo "You are currently logged in as $user and you are in the directory $location."
echo "Also, today is: $date."
