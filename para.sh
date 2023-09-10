#!/bin/bash
echo "execution file name $0"
echo "first argument $1"
echo "second argument $2"
echo "number of argument $#"
echo "show all the arguments by string $*"
for i in "$*"; do
	echo $i
done
echo "with extra double quotes "$*""
echo "show all the arguments one by one, not sure it would works $@"
echo "definitely works "$@""
for j in "$@"; do
	echo $j
done
echo "is there any wrong? $?"

