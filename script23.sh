#!/bin/bash
echo "This is script number 23"
read -p "Enter number: " n
for ((i=1; i<=10; i++)); do
  echo "$n * $i = $((n*i))"
done
