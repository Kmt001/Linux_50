#!/bin/bash
echo "This is script number 1"
read -p "Enter a number: " num
if [ $((num % 2)) -eq 0 ]; then
    echo "$num is even."
else
    echo "$num is odd."
fi
