#!/bin/bash -x

echo "enter the number to find weekday"
read n

case $n in
	1 ) 
		echo "monday"
	;;
	2 )
		echo "tuesday"
	;;
        3 )
                echo "wednesday"
        ;;
        4 )
                echo "thursday"
        ;;
        5 )
                echo "friday"
        ;;
        6 )
                echo "saturday"
        ;;
        7 )
                echo "Sunday"
        ;;
	*)
		echo "There are only 7 days in a week"
	;;
esac
