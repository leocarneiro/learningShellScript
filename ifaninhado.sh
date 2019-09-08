#!/bin/bash

a="leonardo"
b="gabi"

if ls /$a
then
	echo "Dir. do user $a encontrado"
elif ls /home/$b
then
	echo "Dir. do user $b é que foi encontrado"
else
	echo "Nenhum dos dois dir. foi encontrado"
fi
