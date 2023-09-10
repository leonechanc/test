#!/bin/bash
a=3
b=15
c="abc"
file="/home/leo/testfile/cal.sh"

echo "add:`expr $a + $b` "
echo "minus: `expr $a - $b`"
echo "multiply: `expr $a \* $b`"
echo "division: `expr $b / $a`"
echo "remainder: `expr $b % $a`"
a=2
echo "a: $a"
echo "equal: $[$a == $b]"
echo "unequal: $[$a != $b]"
echo "---------------------"
if [ $a -eq $b ]
then
	echo "$a -eq $b : a equals b"
else
	echo "$a -eq $b: a not equals b"
fi
echo "---------------------"
if [ $a -gt $b ]
then
        echo "$a -gt $b : a is greater than b"
else
        echo "$a -gt $b: a is not greater than b"
fi
echo "---------------------"
if [ $a -ge $b ]
then
        echo "$a -ge $b : a is greater than b or equals b"
else
        echo "$a -ge $b: a is not greater than b or equals b"
fi
echo "======================="
if [ $a -lt 4 -a $b -gt 10 ]
then
	echo "$a is less than 4 and $b is greater than 10"
else 
	echo "$a is greater than 4 or $b is less than 10"
fi
echo "======================="
if [ $a -lt 2 -o $b -gt 10 ]
then 
	echo "$a is less than 2 or $b is greater than 10"
else 
	echo "$a is not less than 2 and $b is not greater than 10"
fi
echo "+++++++++++++++++++++"
if [[ $a -lt 3 && $b -gt 10 ]]
then 
	echo "true"
else 
	echo "false"
fi
echo "+++++++++++++++++++++"
if [[ $a -lt 2 || $b -gt 10 ]]
then 
	echo "true"
else 
	echo "false"
fi
echo "/////////////////////"
echo "the length of c is 0? "
echo [ -z $c ]
echo "/////////////////////"
echo "the length of c is 0? "
echo [ -n "$c" ]
echo "////////////////////"
echo "is c not null? "
echo [ $a ]
echo "********************"
if [ -r $file ]
then 
	echo "$file can be read"
else 
	echo "$file cannot be read"
fi
echo "*******************"
if [ -f $file ]
then 
	echo "$file is a normal file"
else 
	echo "$file is not a normal file"
fi

