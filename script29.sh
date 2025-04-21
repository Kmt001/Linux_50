#!/bin/bash
echo "This is script number 29"
tr -dc A-Za-z0-9 </dev/urandom | head -c 10 ; echo ''
