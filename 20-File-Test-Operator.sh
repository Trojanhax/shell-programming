#!/bin/bash


# Using File Test Operators
# File test operators are commonly used in shell scripts to perform file-related operations, such as checking file existence, permissions, and types. You can apply these operators within conditional statements like if to create logic based on file conditions.

# Here's an example of a script that uses file test operators to perform file checks:

directory="mydir"
file="example.txt"

# Check if the file exists and is readable
if [ -e "$file" ]; then
    echo "The file exists."
else
    echo "The file does not exist."
fi


if [ -r "$file" ]; then
    echo "The file is readable."
else
     echo "The file is not readable."
fi


if [ -f "$file" ]; then
    echo "It's a regular file."
else
    echo "It's not a regular file."
fi


if [ -e "$file" ]; then
    echo "The file exists."
else
    echo "The file does not exist."
fi


if [ -d "$directory" ]; then
    echo "It's a directory."
else
    echo "It's not a directory."
fi


if [ -r "$file" ]; then
    echo "The file is readable."
else
    echo "The file is not readable."
fi



if [ -w "$file" ]; then
    echo "The file is writable."
else
    echo "The file is not writable."
fi


if [ -x "$file" ]; then
    echo "The file is executable."
else
    echo "The file is not executable."
fi

