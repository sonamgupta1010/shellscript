echo "enter number"
read number
d=0
while [  $number  -gt  0  ]
          do
	b=`expr $number % 10`
                 number=`expr $number / 10`
                 d=`expr $d \* 10 + $b`
         done
echo "reverse no is "$d	