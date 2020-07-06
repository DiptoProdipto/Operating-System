echo -n "How many value: "
read n

for (( i=1;i<=n;i++ ))
do 
	if (( i==5 ))
	then break
	fi
    echo $i
done
