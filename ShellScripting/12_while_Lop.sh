#!/bin/bash

cnt=0
num=10

while [[ $cnt -le $num ]]
do
	echo "Number is : $cnt"
	let cnt++
done

# Read data from CSV file

FILE="/home/minato/Desktop/ShellScripting/filefolder/test.csv"

head -1 $FILE

while IFS="," read id name age
do
	if [[ $id != "id"  &&  $name != "name"  &&  $age != "age" ]]
	then
		echo "Id is   -> $id"
                echo "Name is -> $name"
                echo "Age is  -> $age"
	fi
done < $FILE

