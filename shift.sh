#!/bin/bash

#comando shift altera a posição de um parametro

i=1

while [ -n "$1" ] # -n comparacao numerica nao vazio
do
	echo "O parametro $i tem valor $1"
	i=$[ $i + 1 ]
	shift
done
