echo -n "Enter char: "
read a
if [[ "$a" == [A-Z] ]]
then echo "Alphabet"
elif [[ "$a" == [a-z] ]]
then echo "Alphabet"
else echo "Not alphabet char"
fi
