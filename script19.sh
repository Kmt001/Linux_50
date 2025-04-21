#!/bin/bash
echo "This is script number 19"
read -p "Enter base number: " base
read -p "Enter exponent: " exp
result=$(echo "$base^$exp" | bc)
echo "$base raised to the power $exp is: $result"
