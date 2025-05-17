#!/bin/bash

echo "You Died"

echo "Hey, do you like coffee? (y/n)"
read answer

if [[ $answer == "y" ]]; then
	echo "You are awesome!"
else
	echo "Leave right now!!"
fi

