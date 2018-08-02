for (( i=1; i<=5; i++))
do
	for (( j=1; j<=5; j++))
	do
		if [ $j -lt $i ]
		then
			echo -n "$j"
		else
			echo -n " "
			
		fi
		
	done
    echo ""	
done	