#!/bin/bash

a=$((RANDOM%90 + 10));
b=$((RANDOM%90 + 10));
c=$((RANDOM%90 + 10));
d=$((RANDOM%90 + 10));
e=$((RANDOM%90 + 10));
echo "Random value 1" $((a));
echo "Random value 2" $((b));
echo "Random value 3" $((c));
echo "Random value 4" $((d));
echo "Random value 5" $((e));
Sum=$((a+b+c+d+e));
echo "Sum of RANDOM values:" $Sum;
Avg=$(((a+b+c+d+e)/5));
echo "Average of RANDOM values:" $Avg;

