#!/bin/bash

for (( i=1; i<=1000; i++ )); do
    if [[ `expr $i % 5` == 0 ]] 
	then 
	echo $i
fi
done
