#!/bin/bash

#echo "Enter your Name"
#read name
#echo "Entered Name : $name"


#You can take multiple user input
 

#echo "Enter Names"
#read name1 name2 name3
#echo "Names : $name1, $name2, $name3"


#read -p "username : " user_var
#sometimes you want the the input to be silent means not showing what the user is typing for #that purpose 's' flag is there. It is just like when you type 'sudo' command in linux it ask  #you for the password but you don't see what you are typing on..its because of this flag...

#read -sp "password : " pass_var
#echo $user_var  
#echo $pass_var #This is for the testing purposes only for checking is it working or not.


#echo "Enter Names : "

#read -a Names
#echo "Names are : ${Names[0]}, ${Names[1]}"


#What happens when we don't give any variable name after 'read' command it automatically stores the output in the builtin variable called as 'REPLY' 

#By default your input goes in the builtin variable called 'REPLY'

echo "Enter your name"
read
echo "Your name is : $REPLY"


