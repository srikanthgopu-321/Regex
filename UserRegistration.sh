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




