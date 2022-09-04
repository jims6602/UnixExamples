#! /bin/bash
echo "__ ${0##*/} _________________________________________________"

colors=("red" "yellow" "green" "purple")

echo 'List of colors ********************'
for t in ${colors[@]}; do
  echo ${t}
done

echo 'Third elements ********************'

echo ${colors[2]}