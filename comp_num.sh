#!/bin/bash

#comparações numéricas com if test

a=7
b=7

if [ $a -gt 8 ]
then
	echo "a é maior que 8"
fi

if [ $a -eq $b ]
then 
	echo "a e b são iguais"
else
	echo "a e b são diferentes"
fi

