#!/bin/bash

#read user defined variable
read -p "please enter your name: " name
# echo ${REPLAY} #if you didn't specify the variable then 

read -p "please enter your age: " age
read -p "please enter your password: " -s password  #-s -> s stands for secure

echo

echo "hello ${name}, and your age is  ${age}, \
	your password is ${password}"
#to read and write the variable



