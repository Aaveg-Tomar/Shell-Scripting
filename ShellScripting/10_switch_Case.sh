#!/bin/bash

echo "Provide an Option"
echo "a for print date"
echo "b for list of script"
echo "c to check the current location"

read -p "Enter the choice : " choice

case $choice in 
	a)
		echo "Today date is :  "
		date
		echo "End";;
	b)ls;;
	c)pwd;;
	*)echo "Please provider a valid input"
esac

