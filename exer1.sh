#!/bin/bash
if [[ $1 =~ [^A-Z] ]]
then
	echo "how proper"
else
	echo "wrong answer"
fi
