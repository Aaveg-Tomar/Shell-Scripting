#!/bin/bash

#Array

myArr=(1 2 Hello A "Hello World")

echo "${myArr[0]}"
echo "${myArr[2]}"
echo "${myArr[3]}"
echo "${myArr[4]}"
echo " All the elements of Array : ${myArr[*]}"

# How to length of Array
echo "Lenght of Array is : ${#myArr[*]}"

# Get the specfic values from Array

echo "Find values from index 2-3 :  ${myArr[*]:2:2}"

# Update the Array by adding new values 
myArr+=(New 30 40 Name "Hello Name")
echo "Values of new Array are : ${myArr[*]}"


