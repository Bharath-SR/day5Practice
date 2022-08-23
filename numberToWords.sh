#!/bin/bash -x

echo "Enter a Single digit Number :"
read n
	case $n in
			 1 )
				echo "ONE"
			;;
			 2 )
				echo "TWO"
			;;
			 3 )
				echo "THREE"
			;;
                         4 )
                                echo "FOUR"
                        ;;
			  5 )
                                echo "FIVE"
                        ;;
			  6 )
                                echo "SIX"
                        ;;
			  7 )
                                echo "SEVEN"
                        ;;
			  8 )
                                echo "EIGHT"
                        ;;
			  9 )
                                echo "NINE"
                        ;;
			  10 )
                                echo "TEN"
                        ;;
			 *)
                                echo "Number not matched"
                        ;;


	esac
  
