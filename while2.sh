#!/bin/bash


n=1


while (( $n <= 10 ))
do
	echo "$n"
	(( n++ ))
	sleep 1
done

# while [ $n -le 10 ]
# do
# 	echo "$n"
# 	(( n++ ))
# done

# while [[ $n -le 10 ]]; do
# 	echo "$n"
# 	n=$(( n+1 ))
# done

