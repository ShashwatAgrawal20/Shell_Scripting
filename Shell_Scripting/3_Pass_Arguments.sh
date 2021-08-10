#!/bin/bash

#Argument is like when you pass something after the script suppose take sudo as a script and #the command we enter after it is a argument

#echo $$
#echo $0
#echo $n
#echo $#
#echo $*

#echo $1 $2 $3 

#What if you want to store it in your own variable but it will store as an array 

#variable_name = ("$@") this will store your agruments in the variable as an array.

args=("$@")

#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} ${args[4]}

echo $@