#!/bin/bash
echo "This is script number 16"
arr=(10 20 30 40 50)
len=${#arr[@]}
declare -a revArr

for ((i=0; i<len; i++)); do
    revArr[$i]=${arr[$((len-i-1))]}
done

echo "Reversed Copy: ${revArr[@]}"
