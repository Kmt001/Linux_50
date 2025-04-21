#!/bin/bash
echo "This is script number 10"
read -p "Enter two numbers: " a b
x=$a
y=$b
while (( a != b ))
do
    if (( a > b )); then
        a=$(( a - b ))
    else
        b=$(( b - a ))
    fi
done
lcm=$(( (x * y) / a ))
echo "LCM of $x and $y is $lcm"

