#!/bin/sh
echo "enter year: \c"
read year
if [ `expr $year % 100` -eq 0 ]
then
        if [ `expr $year % 400` -eq 0 ]
        then
                echo "$year is a leap year"
        else
                echo "$year is not a leap year"
        fi
elif [ `expr $year % 4` -eq 0 ]
then
        echo "$year is a leap year"
else
        echo "$year is not a leap year"
fi
