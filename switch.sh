#!/bin/bash -x

animal=lion

case $animal in
       		tiger )
                       echo "tiger roars"
		;;
		lion )
			echo "lion is a king"
		;;
		*)
			echo "No match"
		;;
esac
