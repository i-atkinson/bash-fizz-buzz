#!/bin/bash

for n in {1..100}
do

if [ $(($n % 3)) -eq 0 ]
then
	if [ $(($n % 5)) -eq 0 ]
	then
		echo Fizz Buzz
	else
		echo Fizz
	fi
else
	if [ $(($n % 5)) -eq 0 ]
	then
		echo Buzz
	else
		echo $n
	fi
fi
done
