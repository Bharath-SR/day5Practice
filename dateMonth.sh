read -p "Enter date:" date
read -p "Enter Month:" month

if (( ($month <=6 && $date <=20) &&(($month >=3 && $date <=20) && ($date<31)) ))
then 
	echo $month $date "true";
else
	echo "False"
fi
