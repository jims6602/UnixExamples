#! /bin/bash
echo "__ ${0##*/} ______________________________________________________"

# standard output (file descriptor 1)
ls 1>script_output_1.txt

# standard error (file descriptor 2) 
ls +al 2>script_output_2.txt