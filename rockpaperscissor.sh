#!/bin/bash
num=$[RANDOM%3 +1]


 echo "Choose Your Move"
 echo "1. Rock"
 echo "2. Scissors"
 echo "3. Paper"


 read -p "Please select 1-3:" person

case  $person  in
1)
       if [ $num -eq 1 ];then
                             echo "draw"
       elif [ $num -eq 2 ];then
                             echo "You win"
       else
                             echo "computer win"
       fi;;
2)
       if [ $num -eq 1 ];then
                             echo "computer win"
       elif [ $num -eq 2 ];then
                             echo "draw"
       else
                             echo "You win"
       fi;;
3)
       if [ $num -eq 1 ];then
                             echo "You win"
       elif [ $num -eq 2 ];then
                             echo "computer win"
       else
                             echo "draw"
       fi;;
*)
               echo "must enter a number from 1-3"
esac

