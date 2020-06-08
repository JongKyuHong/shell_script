#!/bin/bash

valid=true
while [ $valid ]
do

echo "Enter num1"
read n1
echo "Enter num2"
read n

if [ $n1 -eq 0 ];
then
echo "break!"
break
fi
(( a = n1+n ))
(( b = n1-n ))
(( c = n1*n ))
(( d = n1/n ))

echo "+ = $a"
echo "- = $b"
echo "* = $c"
echo "/ = $d"

done
