#!/bin/bash

# How to store the key values pair in Array

declare -A myArr
myArr=([name]=Aaveg [age]=20 [city]=Delhi)

echo "My name is ${myArr[name]} and age is ${myArr[age]}"

