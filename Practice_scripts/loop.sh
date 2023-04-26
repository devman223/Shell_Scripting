#!/bin/bash

#===============syntax====================
# ========= while
# while [ condition ]
# do
#    list of conditions
# done
#=========================================

# print number starting from 0 and 5,


a=0;

while [[ $a -lt 5 ]]
 do
   echo  $a
   a=`expr $a + 1`
 done


#===============syntax====================
# ========= for loop
# for <variable> in <array>
# do
#    list of conditions
# done
#=========================================

# Loops through number and find out odd and even numbers

NUMS='1 2 3 4 5 6 7 8 9'

for NUM in $NUMS
 do
    R=`expr $NUM % 2`
    if [ $R -eq 0 ]
      then
	    echo "Number is even number."
    else
            echo "Found odd number."
    fi
 done
