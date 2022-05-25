#!/bin/bash
read -p "Entre the lenth:" a ;
read -p "Entre the bredth:" b ;
c=$((a*b))
echo "Area of plot in feet $c: "
d=0.092903
meter=$(awk 'BEGIN {print '$c' * '$d'}')
echo "Area of plot in meter $meter: "

