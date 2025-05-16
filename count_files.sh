#!/bin/bash

# Check if directory path was passed as argument
if [ -z "$1" ]; then
   echo "Usage: $0
<absolute-directory-path>"
   exit 1
fi

# Check if argument is a valid directory
if [ ! -d "$1" ]; then 
   echo  "Error: '$1' is not a valid directory"
   exit 1
fi

# Count files (only regular files, not directories)
count=$(find "$1" -maxdepth 1 -type f | wc -l)

echo "There are $count files in the directory '$1'."
