#!/bin/bash
echo " 1.Addition "
echo " 2.substract "
echo " 3. Multiplication"
echo " 4. Division"
echo "Select one option from the above :"
read option
echo " Enter your value of b"
read num1
echo "Enter your value of c"
read num2

if [ $option -eq 1 ]; then
   echo "The Result is "$((num1 + num2 ))
elif [ $option -eq 2 ]; then
   echo "The Result is :"$((num1 - num2 ))
elif [ $option -eq 3 ]; then
   echo "The Result is " $((num1 * num2 ))
else
   echo "The Result is "$((num1 / num2 ))
