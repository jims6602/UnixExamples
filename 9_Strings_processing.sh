#!/bin/bash
echo "__ ${0##*/} _________________________________________________"

VAR1="Linuxize"
VAR2="Linuxize"
VAR3="XXXX"
VAR4=''
VAR5=abcdfghijk


echo ""
echo ""
echo "TEST: $VAR1=$VAR2"
if [ "$VAR1" = "$VAR2" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi


echo ""
echo ""
echo "TEST: $VAR1=$VAR3"
if [ "$VAR1" = "$VAR3" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi

echo ""
echo ""
echo "TEST: $VAR4='' "
if [[ -z $VAR4 ]]; then
  echo "String is empty."
fi



echo ""
echo ""
echo ""
echo "SAMPLE DATA: $VAR5"
echo "*** START AT 0: "
echo ${VAR5:0}   
echo "*** START AT 1: "                        
echo ${VAR5:1}   
echo "*** START AT 4: "                         
echo ${VAR5:4}                           
echo "*** START AT 5 AND NEXT 3 LETTERS: "  
echo ${VAR5:5:3}                         
echo "*** LAST 4: " 
echo ${VAR5:(-4)}     
