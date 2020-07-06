echo -n "Enter 2 numbs: "
read a b
r=`echo "scale=2;$a/$b" | bc -l`
echo "Result= $r"
