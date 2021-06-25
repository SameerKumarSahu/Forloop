#!/bin/bash -x

echo "Enter the number"
read N
echo "Enter the second number"
read M

count=1
for (( i=$N+1; i <= $M; i++ ))
do
	p=0
	for (( j=2; j <= $i/2; j++ ))
	do
		if [ `expr $i % $j` = 0 ]
		then
			p=1
			break
		fi
	done


		if [ `expr $p` = 0 ]
                then
                      A[count]=$i
		      let "count+=1"
                fi
done
 echo "the prime factor of the given range is ${A[@]}"
