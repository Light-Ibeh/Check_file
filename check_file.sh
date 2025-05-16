#!/bin/bash

# Check if a filename was provided
if [ -z "$1" ]; then 
   echo "Usage: $0 <filename>"
   exit 1
fi

# Check if the file exists
if [ -e "$1" ]; then 
   echo "File '$1' exists."
else 
   echo "file '$1' does not exist." 
fi
