#!/bin/bash -x
echo "Welcome to User Registration "
#!/bin/bash
shopt -s extglob
read firstname

echo "Enter your first name"
regex1="[^A-Z]{1}[A-Za-z]{2,}"
if [[ $firstname =~ $regex1 ]]
then
        echo "valid"
else
        echo "invalid"
fi

echo "Enter Your last Name"
read lastname
regex2="[^A-Z]{1}[A-Za-z]{2,}"
if [[ $lastname =~ $regex2 ]]
then
        echo "valid"
else
        echo "invalid"
fi


regex3="^[a-zA-Z0-9+_.-]+@[a-zA-Z.]+$"

read -p "enter the valid gmail:" gmailid

if [[ $gmailid =~ $regex3 ]]
        then
        echo "Valid"
        else
        echo "Invalid gmail"
fi


read mobile

echo "Enter your mobile number "
regex4="[0-9]{2,5}[[:space:]][[:digit:]]{10}$"
if [[ $mobile =~ $regex4 ]]
then
        echo "valid"
else
        echo "invalid Mobile Number"
fi

read -p "Enter password " pass
pat="^[a-zA-Z0-9]{8,}$"
if [[ $pass =~ $pat ]]
then
  echo "valid"
else
  echo "Invalid"
fi

echo

read -p "Enter password " pass
pat="^([a-zA-Z0-9]*[A-Z]+[a-zA-Z0-9]*)$"
if [[ $pass =~ $pat ]]
then
  echo "valid"
else
  echo "Invalid"
fi
