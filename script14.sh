#!/bin/bash
echo "This is script number 14"
read -p "Enter a string: " str
count=0
for (( i=0; i<${#str}; i++ ))
do
    char=${str:$i:1}
    if [[ $char == [aeiouAEIOU] ]]; then
        count=$(( count + 1 ))
    fi
done
echo "Number of vowels: $count"
