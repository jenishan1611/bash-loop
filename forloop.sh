#!/bin/bash

adj=("red")
fruits=("apple")

for x in "${adj[@]}";do
	for y in "${fruits[@]}";do
		echo "$x $y"
done
done
