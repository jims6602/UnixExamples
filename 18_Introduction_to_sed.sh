#! /bin/bash
echo "__ ${0##*/} _________________________________________________"

fileName=geekfile.txt

# Replacing or substituting string : Sed command is mostly used to replace 
# the text in a file. The below simple sed command replaces the word “unix” 
# with “linux” in the file.

sed 's/unix/linux/' geekfile.txt