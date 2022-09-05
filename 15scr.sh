#!/bin/bash

#how to make a read only variable

name="primal"
readonly name
echo "${name}"

#try to update it
name="priya"


#how to set unset a var
set_var="raghav"
unset set_var
echo "${set_var}"

set_var="rt"
echo "${set_var}"
