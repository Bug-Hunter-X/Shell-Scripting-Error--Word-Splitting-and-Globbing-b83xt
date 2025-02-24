#!/bin/bash

# Corrected script using an array to handle filenames with spaces and special characters

files=("file1.txt" "file2 with spaces.txt" "file3.txt")

for file in "${files[@]}"; do
  echo "Processing: $file"
  # ... process each file ...
done