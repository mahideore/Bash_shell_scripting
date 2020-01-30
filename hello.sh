#! /bin/bash
echo "hello mahesh"
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD

echo "enter the number: "
read a b 
echo 'sum is ': $a+$b
echo $a+$b

echo "enter a names : "
read name1 name2 name3
echo "name": $name1,$name2,$name3
#enter input in same line 
#read -p "user name: " user_var
#echo "username: $user_var"

#read -p "password: " pass_var
#echo -sp "password: $pass_var"
read -p 'user name: ' user_var
read -sp 'password: ' pass_var
echo
echo "user name: "$user_var
echo "password : "$pass_var

#-----------------------------------
#      -p ------------same line
#      -sp ----is passwod does not show
#      -a-------exact an array


echo "enter names: "
read -a names
echo "names: ${names[0]},${names[1]}"

#############################################################
#---------passing argument
echo $1 $2 $3 '>echo $1 $2 $3'
echo mahesh deore md '>echo $1 $2 $3'

########################################################
#----if statment
count=10
if [$count -eq 10]
then
    echo "is true"  #-eq=eqal,
else
    echo "false"
fi





