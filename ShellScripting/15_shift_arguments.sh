#!/bin/bash

# To create a user , provide username and Discription

echo "Creating user " 
echo "User name is $1"

echo "Description is $2"

# To pass the full length line or more than one word through argument use the " content is this " this it consider full line as one argumnet ;

# or 

# their is senerio in which you print first $1 argument then want to print other all argument persent other then $1 then you write this

echo "first : $1"

shift
shift
echo "All : $@"

# as you use number of shift the argument start printing after the shift

