#!/bin/bash

# Arguments taking from user example 

echo "Value the argument1 $1 "
echo "Value the argument2 $2 "
echo "All the arguments are $@ "
echo "Number of Argumnets are $#"

# retrieve All the argumnets with the help of fore loop one by one

for args in $@
do 
	echo "Arguments is $args"
done

