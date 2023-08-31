#!/bin/bash

file_path= "D/sample.txt"
output=$(sed -r 's/\s+/\n/g' words.txt | grep -v "^$" | sort)
echo "$ouput"