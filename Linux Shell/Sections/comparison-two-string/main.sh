#!/bin/bash
echo "Enter the first string"
read strin1
echo "Enter the second string"
read string2

if [ "$string1" = "$string2" ]; then
   echo "two strings are equal"
else
   echo "two strings are not equal"
fi
