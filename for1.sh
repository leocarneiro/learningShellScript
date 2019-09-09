#!/bin/bash

#lista=(chocolate hamburger 'pao de queijo')

for i in chocolate hamburger "pao de queijo"
#for i in ${lista[*]}
do
	echo "Gosto de $i"
done

