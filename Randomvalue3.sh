#!/bin/bash

a=$((RANDOM%900 + 100));
b=$((RANDOM%900 + 100));
c=$((RANDOM%900 + 100));
d=$((RANDOM%900 + 100));
e=$((RANDOM%900 + 100));
echo "Random value 1" $((a));
echo "Random value 2" $((b));
echo "Random value 3" $((c));
echo "Random value 4" $((d));
echo "Random value 5" $((e));

i=1
max=0

echo "Enter Numbers"
while [ $i -le $N ]
do
  read num
  if [ $i -eq 1 ]  
  then
      max=$num
  else             
      if [ $num -gt $max ]
      then
        max=$num
      fi
  fi
  i=$((i + 1)) 
done

echo $max
