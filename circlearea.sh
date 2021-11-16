#!/bin/sh
echo "enter the radius of the circle: \c"
read radius
pi=3.14
echo "area of the circle is: \c"
echo "$pi*$radius*$radius" | bc
