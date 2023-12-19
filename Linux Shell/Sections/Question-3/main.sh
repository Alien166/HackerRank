#!/bin/bash
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
echo "Enter an operator (+, -, *, /):"
read operator

case $operator in 
     +) result=$((num1 + num2 ))
        echo "The result :$num1 + $num2 = $result"
        ;;
     -)result=$((num1 - num2 ))
        echo "The result :$num1 - $num2 = $result"
        ;;
      *) result=$((num1 * num2 ))
        echo "The result :$num1 * $num2 = $result"
        ;;
      /) result=$((num1 / num2 ))
        echo "The result :$num1 / $num2 = $result"
        ;;
esac
