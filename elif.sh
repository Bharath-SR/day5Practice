#!/bin/bash/ -x

a=100
b=50

if [ $a == $b ]
then
   echo "a is equal to b"
elif [ $a -gt $b ]
then
   echo "a is greater to b"

elif [ $a -lt $b ]
then
      echo"a is less to b"
else
    echo "None of the above"
fi
