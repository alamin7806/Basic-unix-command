#!/bin/bash

echo "enter a number"
read num
rem=$(($num % 2))
if [[ $rem -eq 0 ]]
then 
	echo "it is even"
else
	echo "odd number"
fi 

