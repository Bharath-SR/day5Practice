#!/bin/bash -x

read -p "Enter a single digit Number" number
if [ $number == 1 ]
then
	echo "ONE"
elif [ $number == 2 ]
then
	echo "TWO"
elif [ $number == 3 ]
then
	echo "Three"
elif [ $number == 4 ]
then
        echo "Four"

elif [ $number == 5 ]
then
        echo "Five"
elif [ $number == 6 ]
then
        echo "six"

elif [ $number == 7 ]
then
        echo "Seven"

elif [ $number == 8 ]
then
        echo "Eight"
elif [ $number == 9 ]
then
        echo "Nine"




else 
	echo "Entered number is incorrect"
fi
