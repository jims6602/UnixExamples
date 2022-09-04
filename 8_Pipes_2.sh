#! /bin/bash
echo "__ ${0##*/} ___________________________________________________________"

echo 'Test 1*******************************'
cat pipe_data.txt | head -5 

echo 'Test 2*******************************'
cat pipe_data.txt | tail -3

#  This command select first 5 lines from the file. Then from the selected rows the last 3 lines. 
echo 'Test 3*******************************'
cat pipe_data.txt | head -5 | tail -3

