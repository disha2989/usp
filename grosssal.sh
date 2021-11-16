#!/bin/sh
echo "enter the basic salary"
read sal
hra=$((sal*20/100))
da=$((sal*10/100))
gross=$((sal+hra+da))
echo $gross
