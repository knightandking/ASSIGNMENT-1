#!/bin/bash
grep . quotes.txt >> quotes1.txt
awk '!seen[$0]++' quotes1.txt >>quotes2.txt
cat quotes2.txt>quotes.txt
rm quotes1.txt
rm quotes2.txt


