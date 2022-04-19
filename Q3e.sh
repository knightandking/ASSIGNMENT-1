echo please enter the file name with extension
read file
cat $file | tr '[:punct:]' ' ' | tr -s ' ' | tr ' ' '\n' | sort | uniq -c | sort -rn | awk '{print "Word: <"$2">-Count of repetition:["$1"] "}' | grep -v "Word: <>">Q3eAnswer.txt