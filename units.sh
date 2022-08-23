#!/bin/bash -x

read -p "enter the number to find unit" number
case $number in
		<10 )
			echo "TENS"
		;;
		>10 <100 ) 
			echo "Hundreds"
	  
esac
