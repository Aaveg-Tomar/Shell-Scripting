#!/bin/bash

# To make Function

welcomeNote() {
	# $1 its meaning is the first argument 
	# local meaning it only assesiable from this function only 
        local var=$1
	echo "This is the function"
	echo "Welcome"
	echo "MY name is $var"
}

echo "Enter the name : "
# take input from the user 
read name
# passing input as the argument in the function
welcomeNote $name

# Addition of two number are 

Addition() {
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo "Sum of $num1 and $num2 is : $sum"

}

read -p "Enter the Num1 : " no1
read -p "Enter the Num2 : " no2

Addition $no1 $no2


