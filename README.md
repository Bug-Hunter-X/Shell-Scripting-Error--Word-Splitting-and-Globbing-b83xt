# Shell Scripting Bug: Word Splitting and Globbing

This repository demonstrates a common yet subtle error in shell scripting related to word splitting and globbing.  The bug arises when handling filenames containing spaces or special characters.

The `bug.sh` script shows the flawed approach, while `bugSolution.sh` presents the corrected version.

## Bug Description
The script attempts to iterate over a list of files, however the naive approach using `$files` directly leads to word splitting and incorrect file processing. 

## Solution
The solution uses an array to store the filenames correctly.  This prevents word splitting and handles filenames with spaces and special characters.