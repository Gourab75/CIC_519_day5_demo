#!/bin/bash
read -p "Print the first number : " a ;
read -p "Print the second number : " b;

dice1=$((RANDOM%6))
dice2=$((RANDOM%6))

sum=$((dice1+dice2))

echo=$sum
