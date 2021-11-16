#!/bin/sh
echo "enter fahrenheit temperature"
read f
c=`echo "scale=4; ($f-32)/1.8" |bc`
echo "$f degree fahrenheit = $c degree celsius"
