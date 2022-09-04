#! /bin/bash
echo "__ ${0##*/} ___________________________________________________________"

echo "TEST 1 *********************************************"
i="0"

while [ $i -lt 3 ]
do
    echo "$i"
    i=$[$i+1]
done

echo "TEST 2 *********************************************"


for (( i=0; i< 3; ++i))
do
    echo "$i" 
done

echo "TEST 3 *********************************************"
for i in 1 2 3 
do
  echo "$i"
done

echo "TEST 4 *********************************************"
number=0
while [ $number -lt 4 ] 
do
  echo "$number"
  number=$(( number+1 ))
done
echo "TEST 5 *********************************************"
number=0
until [ $number -ge 4 ] 
do
  echo "$number"
  number=$(( number+1 ))
done