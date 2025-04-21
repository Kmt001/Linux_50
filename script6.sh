#!/bin/bash
echo "This is script number 6"
read -p "Enter Fahrenheit temperature: " f
c=$(echo "scale=2; ($f - 32) * 5 / 9" | bc)
echo "Celsius: $c"

