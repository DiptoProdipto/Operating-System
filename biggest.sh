echo "Enter 4 numbers: "
read a b c d
if (( a>b && a>c && a>d ))
then echo "$a is bigger"
elif (( b>a && b>c && b>d ))
then echo "$b is bigger"
elif (( c>a && c>b && c>d ))
then echo "$c is bigger"
else echo "$d is bigger"
fi
