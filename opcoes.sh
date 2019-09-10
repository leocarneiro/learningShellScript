#!/bin/bash

#uso de opcoes

while [ -n "$1" ]
do
	case "$1" in
		-a) echo "opcao A";;
		-b) echo "opcao B";;
		-c) echo "opcao C";;
		-*) echo "opcao invalida";;
	esac
	shift
done






