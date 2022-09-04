#! /bin/bash
echo "__ ${0##*/} _________________________________________________"

inputFile=cost_of_album.txt
outputFile=album_output.txt

# This means: take each line of the input file; if the line contains the pattern,
# apply the action to the line and write the resulting line to the output file. 
# If the pattern is omitted, the action is applied to all line. For example:

awk '{ print $5 }' ${inputFile} > ${outputFile}

# This statement takes the element of the 5th column of each line and writes it as a 
# line in the output file "album_output.txt". The variable '$4' refers to the second 
# column. Similarly, you can access the first, second, and third column, with $1, $2, $3, 
# etc. By default, columns are assumed to be separated by spaces or tabs (so-called white space). 
# So, if the input file "cost_of_album.txt" contains these lines: