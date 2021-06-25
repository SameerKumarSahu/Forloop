#!/bin/bash -x

read -p "Enter a number to check prime number or not " num

for((i=2; i<=$num-1; i++))
do
  if [ $((num%i)) -eq 0 ]
  then
    	echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."
