echo "Enter radius of circle"
read radius
perimeter=`expr 2 \* $radius \* 22 / 7`
area=`expr $radius \* $radius \* 22 / 7`
echo "perimeter of rectangle is" $perimeter
echo "area of circle is" $area
