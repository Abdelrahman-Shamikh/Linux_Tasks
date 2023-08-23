#!/bin/bash
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Exit"
read Choice
case "$Choice" in
	1)
		read num1
		read num2
		echo "$(($num1+num2))"
		;;
	2)
		read num1
		read num2
		echo "$(($num1-$num2))"
		;;
	3)
		read num1
		read num2
		echo "$(($num1*$num2))"
		;;
	*)
		;;
esac

