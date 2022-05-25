#!/bin/bash
((Random%3 + 1))
((Random%10 + 1))
read -p " enter date : " date
read -p "enter month : " month

if [[  ($month -le 6 && $date -le 20)  ]]
then
echo $month $date "true";
elif [[ ($month -ge 3 && $month -le 6) && ($date -le 31) ]]
then
echo $date $month "true";
else
echo "false";
fi
