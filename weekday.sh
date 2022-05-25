#!/bin/bash

read -p "Enter single dogit Number 1 to 7"
read n

if [ $n -eq 1 ]
then
echo "Sunday"

elif [ $n -eq 2 ]
then 
echo "Monday"

elif [ $n -eq 3 ]
then
echo "Tuesday"

elif [ $n -eq 4 ]
then
echo "Wednessday"

elif [ $n -eq 5 ]
then
echo "Thursday"

elif [ $n -eq 6 ]
then
echo "Fridayday"

elif [ $n -eq 7 ]
then
echo "Saturday"

else
echo " this is not a week day number "
fi
