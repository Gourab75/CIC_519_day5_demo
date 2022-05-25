#!/bin/bash
read -p "Enter a number between 1 to 10000"
read n

if [ $n -eq 1 ]
then 
echo "Unit"

elif [ $n -eq 10 ]
then 
echo "Ten"

elif [ $n -eq 100 ]
then
echo "Hundred"

elif [ $n -eq 1000 ]
then
echo "Thousand"

elif [ $n -eq 10000 ]
then
echo "Ten Thousand"

else
echo "Number Greater than Ten Thousand"
fi

