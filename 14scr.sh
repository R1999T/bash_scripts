#!/bin/bash

#Assign a command's output to a variable in shell script


VAR1=`pwd`

#or new_method
VAR2=$(whoami)

echo "${VAR1}"
echo "${VAR2}"

date_time=$(date +"%D-%T")

echo "${date_time}"
