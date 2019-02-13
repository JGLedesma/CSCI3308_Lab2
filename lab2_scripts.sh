#!/bin/bash
# Authors : Joseph Ledesma
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a regex expression: "
read regExp
echo "Enter a filename: "
read fileName
grep $regExp $filename
grep -Ec '\d{3}-\d{}3-\d{4}' regex_practice.txt
grep -Ec '^(.*@.*\.[a-z]{3})$' regex_practice.txt
grep -E '^(303-\d{3}-\d{4})$' regex_practice.txt > phone_results.txt
grep -E '^(.*@geocities\.com)$' regex_practice.txt > email_results.txt
grep $1 regex_practice.txt > command_results.txt
