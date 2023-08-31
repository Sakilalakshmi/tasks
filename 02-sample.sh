#!/bin/bash

file_path= "D/sample.txt"
output=$(cat $file_path % tr ' ' '\n' | sort | uniq -c | \
awk '{print $2"@"$1}' > myFile.txt)
echo "$ouput"