#!/bin/bash

valid=true

while [ $valid ] 
do
echo "Enter your lucky number(1~100)"
read n
if [ $n -eq 47 ];
then
echo "You got 1st prize"
break
elif [ $n -eq 22 ];
then
echo "You got 2nd prize"
elif [ $n -eq 89 ];
then
echo "You got 3nd prize"

else
echo "Sorry, try for the next time"
fi
done
