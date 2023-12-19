#!/bin/bash
echo "Enter your number "
read num
num1=0
num2=1
counter=0

while [ $counter -lt $num ]
do
    echo -n "$num1"
   temp=$((num1 + num2 ))
   num1=$num2
   num2=$temp
   counter=$((counter + 1 ))
done
echo " "
