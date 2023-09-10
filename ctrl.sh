#!/bin/bash
i=3
while((i <= 5))
do 
	echo $i
	let i++
done

echo "ctrl + D to withdrawn"
:<<EOF
while read name
do
	echo -n "tap out your favorite website name: "
	echo "what the fuck is $name"
done
EOF
until [ ! $i -lt 10 ]
do 
	echo "i is $i"
	let i++
done
echo "----------thsi is a case block-----------"
echo -n "tap out a number: "
read num
case $num in 
	1) echo "that's 1"
	;;
	2) echo "that's 2"
	;;
	3) echo "that's 3"
	;;
	*) echo "what the fuck have you just tapped out"
	;;
esac
echo "-------this is another case block----------"
while :
do
	echo -n "tap out a number that between 1 to 5: "
	read num
	case $num in 
		1|2|3|4|5) echo "the number you have tapped out is $num"
		;;
		*) echo "douch bag you didn't get the right digit!"
#		break
		continue
		;;
	esac
done
			

