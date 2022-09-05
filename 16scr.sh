#!/bin/bash

#string manipulation
string="my name is raghav tiwari"

echo "${string}" 

echo "${string^}" #first letter capital

echo "${string^^}" #ALL CAPS

echo "${string,}" #fIRST SMALL

echo "${string,,}" #all small

echo "length of string is ${#string}"


#17. sub string
echo
echo "operations on string: "
echo "${string:0}"
echo "${string:5}" #initial five chars will be left out
echo "${string:0:3}" #string:startpoint:endpoint of sub string
echo "${string: -5}" # print last five
echo "${string#m*i}" # delete from char1(a)  to char2(c) ->starting-->shortest match
echo "${string##m*i}" #take the longest for char2(c) , means first a to last c -->starting to longest match

echo  "${string%i*i}" #from ending to shortest match
echo  "${string%%w*i}" # from ending to longest match

#to replace
echo "${string/my/your}"
