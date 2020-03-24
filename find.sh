#! /bin/bash
echo "Enter the file you want to search the word"
read filename
echo "Enter the word you want to find"
read word
grep -o $word $filename
