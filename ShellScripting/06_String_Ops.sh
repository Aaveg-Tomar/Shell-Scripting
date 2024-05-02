#!/bin/bash

myVar="Hello, How are you ?"

myVarLength=${#myVar}
echo "Length of myVar is : $myVarLength"
echo "Upper case is :---->  ${myVar^^}"
echo "Lower case is :----> ${myVar,,}"

# Replace a string 

newVar=${myVar/Hello/Hii}
echo "New Variable is : ---> $newVar"

