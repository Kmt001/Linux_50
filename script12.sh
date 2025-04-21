#!/bin/bash
echo "This is script number 12"
read -p "Enter username: " user
if id "$user" &>/dev/null; then
    echo "User $user exists."
else
    echo "User $user does not exist."
fi
