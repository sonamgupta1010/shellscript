echo " enter year"
read year
a=`expr  $year  %  4`
b=`expr $year  %  10`
c=`expr $year  %  40` 
if [ $a -eq 0 ]
then
	if [ $b -eq 0 ]
	then
		if [ $a -eq 0 ]
		then
			echo "leap year"
		else
			echo "not a leap "
		fi
	
	else           
		echo "leap year"
	fi

else
	echo "not a leap year"
		
	
fi
	