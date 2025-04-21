#!/bin/bash
echo "This is script number 11"
read -p "Enter two numbers: " a b
while (( b != 0 ))
do
    temp=$b
    b=$(( a % b ))
    a=$temp
done
echo "GCD is $a"
