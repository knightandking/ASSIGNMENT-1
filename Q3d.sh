#!/bin/bash
echo please enter the file name with extension
read file
awk '{print "Line number: <"NR"> -count of words: [" NF"]"}' $file>Q3dAnswer.txt