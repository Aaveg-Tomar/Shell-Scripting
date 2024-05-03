#!/bin/bash

# Application of the for loop are 

# 1. Iterate/Getting  values from the File

FILE="/home/minato/Desktop/ShellScripting/filefolder/names.txt"
for name in $(cat $FILE)
do
	echo "Name is $name"
done

# 2. Retrive all values from array one by one 

myArr=( 1 2 3 Hello Aaveg)
len=${#myArr[*]}

for (( i=0 ; i<$len ; i++ ))
do
	echo "Values of My Array is : ${myArr[$i]}"
done


