#!/bin/bash
a=10
b=16
if test $[a] -eq $[b]
then 
	echo "equals"
else 
	echo "not equals"
fi

r=$[a+b]
echo "r is ${r}"

if test $a = $r
then 
	echo "they are the same"
else 
	echo "they are not the same"
fi

if test -e ./test.sh
then 
	echo "yes it exist"
else 
	echo "no it doesn't exist"
fi
if test -e ./test.sh -o -e ./acho.sh
then 
	echo "at least one exist"
else 
	echo "none of they exist"
fi
