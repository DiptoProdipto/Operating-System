echo -n "num1: "
read a
echo -n "num2: "
read b
echo -n "num3: "
read c

sum=$(($a + $b + $c))
avg=$(echo $sum / 3 | bc -l ) 

echo "Sum= $sum"
printf 'Average= %0.3f\n' "$avg"
