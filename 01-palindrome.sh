#!/bin/bash

echo "Enter your string"
read s
echo $s > tmp
reverse="$(rev tmp)"
if [ $s = $reverse ];
then 
echo "It is a palindrome"
else
echo "it is not a palindrome"
fi