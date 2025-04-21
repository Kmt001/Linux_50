#!/bin/bash
echo "This is script number 22"
read -p "Enter three numbers: " a b c
small=$a
if [ $b -lt $small ]; then small=$b; fi
if [ $c -lt $small ]; then small=$c; fi
echo "Smallest is $small"
