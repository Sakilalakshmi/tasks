#!/bin/bash
file=$(touch sample.txt)

output=$(cat sample.txt | tr ' ' '\n' | sort | uniq -c | awk '{print $2"@"$1}')
echo "$output"