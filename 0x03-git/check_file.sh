#!/bin/bash

# Path to the file
file_path="up_to_date"

# The string to check for
string_to_check="git pull"

# Check if the string is in the file
if grep -q "$string_to_check" "$file_path"; then
    echo "File up_to_date does not have the right content: False"
else
    echo "File up_to_date has the right content: True"
fi

