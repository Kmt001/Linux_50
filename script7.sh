#!/bin/bash
echo "This is script number 7"
read -p "Enter Celsius temperature: " c
f=$(echo "scale=2; ($c * 9 / 5) + 32" | bc)
echo "Fahrenheit: $f"

