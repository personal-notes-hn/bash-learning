#!/bin/bash

echo "You died"

# First beast battle
echo "Choose your number? (0/1)"
read human

beast=$(( $RANDOM % 2 ))
echo "Beast number is: $beast".

if [[ $human == $beast ]]; then
	echo "Beast vanquished! Congrats fellow tarnished!"
else
	echo "You died."
fi

