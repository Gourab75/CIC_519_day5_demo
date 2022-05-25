#!/bin/bash

read -p "Entre the lenth; " a;
read -p "Entre the bredth; " b;
c=$((a*b))
echo "Area of plot in feet $c"
d=0.092903
meter=$(awk 'BEGIN {print '$c' * '$d' * '25'}')
echo "Area of 25 plot in meter $meter"
e=0.000247105
acre=$(awk 'BEGIN {print '$meter' * '$e'}')
echo "are of in acre $acre"
