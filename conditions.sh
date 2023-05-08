#!/bin/bash
echo "please enter number: "
read num

if [ $num -gt 0 ] # 
then
        echo "number is positive"
elif [ $num -lt 0 ]
then
        echo "number is negative"
else
        echo "number is zero"
fi

# in this script i have used if elif and else condition to check if a number is negative positive or 0
# if the number is greater then 0 then print "POSITIVE"
# if the number is less then 0 then print "NEGATIVE"
# in other conditions print "zero"
