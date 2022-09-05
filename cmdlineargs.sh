#!/bin/bash


#.12
name="raghav"
age="30"

echo ${0}
echo ${1}
echo ${2}

#./cmdlineargs.sh   kris 30

echo "my name is ${name}, and my age is ${age}"
echo "name is: ${1}, age is : ${2}"

#13.more with cmd line args

echo $# #this cmd shws no of cmd line args passed

echo $@ #this will list all the cmd line args passed

echo $* 
