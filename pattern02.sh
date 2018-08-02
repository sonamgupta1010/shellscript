for (( i=1; i<=5; i++))
do
	for (( j=1; j<=5; j++))
	do
		if [ $j -gt $i ]
		then
			echo -n "*"
		else
			echo -n " "
			
		fi
		
	done
    echo ""	
done	