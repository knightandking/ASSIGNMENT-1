#!/bin/bash
echo please enter the file name with extension
read file
#while read -r line
#do
wc $file|awk '{print $1}' >Q3bAnswer.txt
#done <"$file"