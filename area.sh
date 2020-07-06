echo -n "Enter base & height: "
read b h
area=`echo .5*$b*$h | bc`
echo "Area= $area"
