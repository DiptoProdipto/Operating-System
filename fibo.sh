echo -n "Enter range: "
read n
first=0
second=1
fibo=0
for (( i=0;i<n;i++ ))
do
	if (( i<=1 ))
	then fibo=$i
	else
		fibo=$(($first+$second))
		first=$second
		second=$fibo
	fi
	echo "$fibo "
done 
