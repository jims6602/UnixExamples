#! /bin/bash
echo "__ ${0##*/} _________________________________________________"

fileName=file.txt

echo "Writing to file ***********************"

if [[ -f "${fileName}" ]]
then
    echo "${fileName} exists"
    echo "Write sometime to the file">>${fileName}
else
    echo "${fileName} doesn't exists"
fi

echo "Read from file ***********************"
while IFS= read -r line
do
  echo "$line"
done < ${fileName}