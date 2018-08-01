echo "enter how many terms"
read no
a=0
b=1
i=1
c=0
echo -n "$c"
while [  $i  -lt   $no   ]
do
	a=$b
	b=$i
	c=`expr $a + $b`
                 i=`expr $i + 1`
          
                 
                 echo  -n " $i"
done
