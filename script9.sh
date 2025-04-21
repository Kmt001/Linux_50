#!/bin/bash
echo "This is script number 9"
read -p "Enter two numbers: " a b
echo "Before swapping: a=$a, b=$b"
a=$((a + b))
b=$((a - b))
a=$((a - b))
echo "After swapping: a=$a, b=$b"
