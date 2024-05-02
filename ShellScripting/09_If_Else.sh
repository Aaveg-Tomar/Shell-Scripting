#!/bin/bash

read -p "Enter your marks " marks

if [[ $marks -gt 80 ]]
then
	echo "You are Passed first"
elif [[ $marks -ge 60 ]]
then
	echo "Passed Second"
else
	echo "You are fail"
fi
