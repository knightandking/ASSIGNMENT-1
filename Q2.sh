#!/bin/bash
#while read -r line
#do
awk -F~ '{print $2 " once said, \"" $1 "\""}' quotes.txt>speech.txt
#done <"$file"
