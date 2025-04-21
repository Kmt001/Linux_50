#!/bin/bash
echo "This is script number 20"
read -p "Enter a binary number: " binary
decimal=$((2#$binary))
echo "Decimal equivalent: $decimal"
