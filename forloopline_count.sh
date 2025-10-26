#!/bin/bash
# Write a Bash script that iterates through a directory containing text files. For each text file, the script should:
      # 1. Count the number of lines in the file.
      # 2. Append the line count to the end of the file.

for file in Countable/*.txt 
do
    line_count=$(wc -l < "$file")
    echo "Line count is $line_count" >> "$file"
done 
