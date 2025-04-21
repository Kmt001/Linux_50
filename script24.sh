#!/bin/bash
echo "This is script number 24"
read -p "Enter year: " y
if (( (y % 400 == 0) || ((y % 4 == 0) && (y % 100 != 0)) )); then
  echo "Leap Year"
else
  echo "Not a Leap Year"
fi
