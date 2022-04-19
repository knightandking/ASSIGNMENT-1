#!/bin/bash
read string
length=${#string}
for((i=0;i<length;i++))
do
arr[i]=${string:length-1-i:1}
done
for((i=0;i<length;i++))
do
echo -n ${arr[i]}
done
echo
rev_string=$(echo "$string" | awk '{ for(i = length; i!=0; i--)x = x substr($0, i, 1);}END{print x}' | tr "0-9a-zA-Z" "1-9a-zA-Z_")
echo $rev_string
let len=length/2
for((i=len;i<length;i++))
do
echo -n ${arr[i]}
done
for((i=len-1;i>=0;i--))
do
echo -n ${arr[i]}
done
