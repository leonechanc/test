#!/bin/bash
name="Phobe"
for file in $(ls /home/leo)
do
	echo "$file"
done
# unset name
echo $name
echo ${#name}
echo ${#name[0]}
echo ${name:1:3}
echo -e '$name \nhaha'
echo "${name}'s ex is "\n" uncircumcised"
echo `expr index "$name" be`
