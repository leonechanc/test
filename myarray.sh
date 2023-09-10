#!/bin/bash
source ./test.sh
declare -A dictionary
dictionary["age"]=31
dictionary["school"]="gdut"
dictionary["personality"]="douch bag"
arry=(6 eo 2 9 2)
arry[4]=8
echo "age of dictionary ${dictionary["age"]}"
echo "length: ${#dictionary[*]}"
echo "length: ${#dictionary[@]}"
echo "keys: ${!dictionary[*]}"
echo "keys: ${!dictionary[@]}"
echo "-----------${name}-------------"

:<<EOF
echo ${arry[1]}
echo ${arry[@]}
echo ${arry[*]}
echo ${#arry[*]}
echo ${#arry[@]}
echo ${#arry[1]}
EOF
:<<EOF
you can't see this~ I wish
fine
bye
EOF
