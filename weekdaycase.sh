#/!/bin/bash
read -p "Enter single digit number"
read n
case $n in
1)echo "sunday";
;;
2)echo "monday";
;;
3)echo "tuesday";
;;
4)echo "wednessday";
;;
5)echo "thursday";
;;
6)echo "friday";
;;
7)echo "Saturday";
;;
*)echo "This is not Week Day";
;;
esac
