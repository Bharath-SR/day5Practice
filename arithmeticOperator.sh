#!/bin/bash -x

read -p "Enter the first number to find maximum and minimum: " num1
read -p "Enter the Second number to find maximum and minimum: " num2
read -p "Enter the Third number to find maximum and minimum: " num3

operator1=$(($num1+$num2*$num3))
operator2=$(($num1%$num2+$num3))
operator3=$(($num3+$num1/$num2))
operator4=$(($num1*$num2+$num3))

if (( $operator1 > $operator2 && $operator1 > $operator3 && $operator1 > $operator4 ))
then
	echo "$operator1 is maximum"
elif (( $operator2 > $operator1 && $operator2 > $operator3 && $operator2 > $operator4 ))
then
        echo "$operator2 is maximum"
elif (( $operator3 > $operator2 && $operator3 > $operator1 && $operator3 > $operator4 ))
then
        echo "$operator3 is maximum"
elif (( $operator4 > $operator2 && $operator4 > $operator3 && $operator4 > $operator1 ))
then
        echo "$operator4 is maximum"
else
	echo "$operator not found"
fi

if (( $operator1 < $operator2 && $operator1 < $operator3 && $operator1 < $operator4 ))
then
        echo "$operator1 is minimum"
elif (( $operator2 < $operator1 && $operator2 < $operator3 && $operator2 < $operator4 ))
then
        echo "$operator2 is minimum"
elif (( $operator3 < $operator2 && $operator3 < $operator1 && $operator3 < $operator4 ))
then
        echo "$operator3 is minimum"
elif (( $operator4 < $operator2 && $operator4 < $operator3 && $operator4 < $operator1 ))
then
        echo "$operator4 is minimum"
else
        echo "$operator not found"
fi




