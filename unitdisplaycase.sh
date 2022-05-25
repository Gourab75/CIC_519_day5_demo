#!/bin/bash

read -p "Enter Number Between 1 to 1000000000";
read n

   case $n in

   1) echo "Unit";
   ;;
   10) echo "Ten"
   ;;
   100) echo "Hundrate";
   ;;
   1000) echo "Thousand"
   ;;
   10000) echo "Ten Thousand";
   ;;
   100000) echo "Hundrate Thousand"
   ;;
   1000000) echo "Million";
   ;;
   10000000) echo "Ten Million"
   ;;
   100000000) echo "Hundrate Million";
   ;;
   1000000000) echo "Billion"
   ;;
   *) echo "Greater Than Billion";
   ;;
   esac
