#!/bin/bash
echo "Enter a number:"
read num
temp=$num
rev=0
while [ $temp -gt 0 ]; do
    digit=$((temp % 10))
    rev=$((rev * 10 + digit))
    temp=$((temp / 10))
done
if [ $rev -eq $num ]; then
    echo "$num is a Palindrome"
else
    echo "$num is NOT a Palindrome"
fi
