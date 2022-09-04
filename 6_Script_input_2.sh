#! /bin/bash
echo "__ ${0##*/} _____________________________________________________"

args="$@"
length="$#"

for (( i=0; i< length; ++i))
do
    echo "$i = $args[$i]" 
done

echo "LENGTH: " length