#!/bin/bash
echo please enter the file name with extension
read file
#while read -r line
#do
wc -c $file|awk '{print $1}' >Q3aAnswer.txt
#done <"$file"