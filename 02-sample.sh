#!/bin/bash
output=$(cat /d/sample.txt | tr ' ' '\n' | sort | uniq -c | awk '{print $2"@"$1}')
echo "$output"