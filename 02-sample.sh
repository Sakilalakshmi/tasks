#!/bin/bash

file_path= "D/sample.txt"
output=$(sed -r 's/\s+/\n/g' sample.txt | grep -v "^$" | sort)
echo "$ouput"