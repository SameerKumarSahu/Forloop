#!/bin/bash -x

read -p "enter the value of n : " b

for (( a=1; a<=$b; a++ ))
do
	#c=[ 2^$a ]
	c=$(( 2**$a ))

	echo  "2**$a" = "$c"

done
printf "\n"
