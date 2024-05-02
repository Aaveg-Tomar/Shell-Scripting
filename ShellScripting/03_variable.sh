#!/bin/bash

#Script to show how to use variable

a=10
name="Aaveg"
age=28

echo "My name is $name and age is $age "

name="Paul"

echo "My name is $name"

# Variable to store the output of the command 

HOSTNAME=$(hostname)

echo "Name of this machine is $HOSTNAME"

# Store Path of current Directory

path=$(pwd)
echo "Path of the current file is $path"

# Constant variable - the value of varibale is not change in the entire script

readonly college_name="KIET Group Of Institution"
echo " The name of College is $college_name"

