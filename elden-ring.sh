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
	exit 1
fi

sleep 2

echo "Boss battle. Get scared. It's Margit. Pick a number between 0-9:"
read human

beast=$(( $RANDOM % 10 ))
echo "Beast number is: $beast"

if [[ $beast == $human ]]; then
	echo "You win!"
else
	echo "You lose!"
fi
