echo -n "Enter any int digit: "
read n
last=$((n%10))
for ((i=0;n>=10;n=n/10))
do continue
done
echo "First digit = $n"
echo "Last digit = $last"
