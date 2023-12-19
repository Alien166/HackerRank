#!/bin/bash
echo "Enter A :"
read num1
echo "Enter B :"
read num2
echo "Enter C : "
read num3

if [ $num1 -gt $num2 -a $num1 -gt $num3 ]; then
   echo "A is Greater "
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]; then
   echo "B is Greater"
else
   echo "C is Greater"
fi 
