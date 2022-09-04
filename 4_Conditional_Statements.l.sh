#! /bin/bash
echo "__ ${0##*/} _____________________________________________________"

echo "TEST 1 *********************************************"
checking_count(){

    if(( $count < 4))
    then
        echo "$count is less than four"
    elif(( $count < 9 ))
    then 
        echo "$count is less than nine but greater than four"
    
    else
       echo "$count is greater or equal to nine "
    fi

}


count=3
checking_count
count=5
checking_count
count=9
checking_count
count=10
checking_count

echo "TEST 2 *********************************************"
number=10

if [ $number -eq 10 ]
then
    echo "$number is equal to ten"
fi

