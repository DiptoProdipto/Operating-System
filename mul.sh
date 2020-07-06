echo -n "Enter 2 values: "
read a b
mul=`echo $a*$b | bc`
echo "Mul = $mul"
