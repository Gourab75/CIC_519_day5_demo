#!/bin/bash

a=$((RANDOM%900 + 100));
b=$((RANDOM%900 + 100));
echo "Random value 1" $((a));
echo "Random value 2" $((b));

if [[ $a -le $b ]]
then 
echo "$a minimum value: "
else
echo "$a maximum value: "
fi



