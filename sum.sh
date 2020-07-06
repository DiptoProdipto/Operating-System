echo -n "Enter initial number: "
read a
echo -n "Enter last number: "
read b
sum=0

for((i=a;i<=b;i++))
do
	sum=$((sum+i))
done 

echo "$a + $((a+1)) + $((a+2)) + ..... + $b = $sum" 
