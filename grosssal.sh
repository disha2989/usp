#!/bin/sh
echo "enter the basic salary"
read sal
hra=$((sal*20/100))
echo "hra= $hra"
da=$((sal*10/100))
echo "da= $da"
gross=$((sal+hra+da))
echo "gross= $gross"
