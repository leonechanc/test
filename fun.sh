#!/bin/bash
Addfun(){
	echo "this function is gonna add numbers of input together"
	echo -n "the first: "
	read num1
	echo -n "the second: "
	read num2
	echo "this two number is $num1, $num2 "
	return $[ $num1 + $num2 ]
}
Addfun
echo "the result is $?"
echo "---------this is another function--------"
Anotherfun(){
	echo "first parameter is $1"
	echo "second parameter is $2"
	echo "tenth parameter is $10"
	echo "real tenth parameter is ${10}"
	echo "there are $# parameters at all"
	echo "print all the parameters: $*"
}
Anotherfun 1 3 782 12 9938 81 83 3 90 1 h dg j
