#!/bin/bash
echo "Enter The number "
read num
fact=1
for (( i=1; i<=num ;i++ )); do
    fact=$((fact * i ))
done

echo "Your factorial number is $fact "
