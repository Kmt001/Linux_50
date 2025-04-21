#!/bin/bash
echo "This is script number 27"
arr=(1 2 3 4 5)
read -p "Enter index to delete: " i
unset arr[$i]
arr=("${arr[@]}") # reindex
echo "Updated array: ${arr[@]}"
