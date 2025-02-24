#!/bin/bash

# This script demonstrates an uncommon error in shell scripting related to word splitting and globbing.

files="file1.txt file2.txt file3.txt"

for file in $files; do
  echo "Processing: $file"
  # ... process each file ...
done