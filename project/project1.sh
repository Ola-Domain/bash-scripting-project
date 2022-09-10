#!/bin/bash

echo "Welcome to my Bash-Scripting project"
sleep 4

echo "What is your name?"

read name
user=$(whoami)
date=$(date)
whereami=$(pwd)
ip=$(ip address)

echo "$name! $name!! $name!!!"
sleep 3
echo "Good day $name!!!"
sleep 2
echo "You are looking good today $name!"
sleep 3
echo "You have best smile I've ever seen $name!!"
sleep 2
echo "You logged in as $user"
sleep 3
echo "Uh uh"
sleep 2
echo "And also today is: $date"
sleep 2
echo "You can't belive I'm saying all that correctly right"
sleep 3
echo "Uh uh"
sleep 3
echo "$name you're currently in the $whereami"
sleep 3
echo "HAHAHAHAHA you're not expecting all that right"
sleep 2
echo "How old are you $name?"
read age
echo "Uh uh! $name you're $age years old that fine"
sleep 3
echo "Hope to see you $name in our next project where we'll be calculating [When am i going to be a Millionaira]"
sleep 5
echo "I'm gonna have some rest now, I hope to see you on our next project $name"
sleep 2
echo "Bye Bye $name!!!"
sleep 1 
echo "Your pulic ip address is $ip and your private"
