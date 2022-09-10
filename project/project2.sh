#!/bin/bash

echo "What is your name"
read name
echo "Welcome to our new project $name"
sleep 1
echo "This is a simple calculator $name"
sleep 1
echo "It will calculate"
sleep 2
echo "Uh un you're thinking if it gonna work out"
sleep 1
echo "Well it will calculate Addition, Subtration, Multiplication and Divition"
sleep 1
sum=0
ans="y"
echo "enter one no."
read a
echo "enter second no."
read b

echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"

echo "Enter your choice"
read ch
case $ch in
	1)s=$(( $a + $b ))
	echo "Sum="$s;;
	2)s=$(( $a - $b ))
	echo "Sum =  "$s;;
	3)s=$(( $a * $b ))
	echo "Mul = "$s;;
	4)s=$(( $a / $b ))
	echo "Div = "$s;;

	*)echo "Invalid choice";;
esac
echo "Do you want to continue ?"
read ans
if [$ans !="y"]
then
	exit
fi
done
