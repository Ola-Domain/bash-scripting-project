#!/bin/bash

echo "What is your name"
read name
echo "Welcome to our new project $name"
sleep 1
echo "This is a simple calculator $name"
sleep 1
echo "It will calculate"
sleep 3
echo "Uh un you're thinking if it gonna work out"
sleep 3
echo "Well it will calculate Addition, Subtration, Multiplication and Divition"
sleep 2
sum=0
i="y"
echo "enter one no."
read $n1
echo "enter second no."
read $n2
sleep 2
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
sleep 3
echo "Enter your choice"
read choice

	1)sum=echo $(($1 + $n2))
	echo "Sum="$sum;;
	2)sum='expr $n1 - $n2'
	echo "Sum =  "$sum;;
	3)sum= 'expr $n1 * $n2'
	echo "Mul = "$sum;;
	4)sum= 'expr $n1 / $n2'
	echo "Div = "$sum;;

	*)echo "Invalid choice";;
esac
sleep2
echo "Do you want to continue?"
read  i
if [ $i != "y"]
then 
	exit
fi
done

