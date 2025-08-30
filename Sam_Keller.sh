#!/bin/bash
# ^^ the line above tells the system to use bash to run this script

echo "Hello! What is your name"
read name                               # reads user input
echo "Welcome, $name"
echo 'Your name was stored in $name'    # single quotes prevent the expansion of the variable

# NOTES:
# chmod +x (filename) : Allows a file to be marked as executable 
#   - chmod : "change mode" changes file permissions
#   - +x    : "add execute permission"
#   - Run with 'sh (filename)' or 'bash (filename)' or './(filename)'

