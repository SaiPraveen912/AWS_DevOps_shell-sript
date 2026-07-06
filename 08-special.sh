#!/bin/bash

echo "To print all the variables given to the script ecternally: $@"
echo "All variables: $@" # $@ is the symbol of all variables 

echo "Number of variables passed: $#" 

echo "To know the script name: $0"

echo "Current working directory: $PWD"

echo "Home directory of current user: $HOME"

echo "To know which user is running this script: $USER"

echo "Hostname: $HOSTNAME"

echo "Process ID of the current shell script: $$"