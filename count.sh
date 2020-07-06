echo -n "Enter any int value: "
read n
for (( count=0;n>0;n=n/10 ))
do
	count=$((count+1))
done
echo "Total digits: $count"
