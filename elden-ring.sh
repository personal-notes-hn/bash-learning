#!/bin/bash

echo "Welcome tarnished. Please select you starting class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in
	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		;;
esac

echo "You chose the $type class. Your HP is $hp and you attack is $attack."

# First beast battle
echo "Choose your number? (0/1)"
read human

beast=$(( $RANDOM % 2 ))
echo "Beast number is: $beast".

if [[ $human == $beast && 47 > 22 ]]; then
	echo "Beast vanquished! Congrats fellow tarnished!"
else
	echo "You died."
	exit 1
fi

sleep 2

# Second beast battle
echo "Boss battle. Get scared. It's Margit. Pick a number between (0-9):"
read human

beast=$(( $RANDOM % 10 ))
echo "Beast number is: $beast"

if [[ $beast == $human || $human == "coffee" ]]; then
	if [[ $USER == "root" ]]; then
		echo "Beast vanquished!"
	fi
else
	echo "You lose!"
fi
