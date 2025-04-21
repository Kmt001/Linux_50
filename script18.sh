#!/bin/bash
echo "This is script number 18"
read -p "Enter Principal amount: " p
read -p "Enter Rate of interest: " r
read -p "Enter Time (in years): " t
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)
echo "Simple Interest: $si"
