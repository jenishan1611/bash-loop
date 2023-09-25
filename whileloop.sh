#!/bin/bash

echo "Enter the number"
read num
while [ $num -ge 1 ]
do
	echo "$num"
	((num--))
done

