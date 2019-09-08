#!/bin/bash

#testar igualdade de strings

a="leonardo"
b="maria"
c="paulo"
d="Paulo"
e=''

if [ $USER=$a ]
then
	echo "Olá $a"
fi

if [ $b = $c ]
then
	echo "maria é igual paulo"
elif [ $b != $c ]
then
	echo "maria é diferente de paulo"
else
	echo "não ok"
fi

if [ $c > $b ]
then
	echo "paulo vem depois de maria"
fi

if [ -n $e ]
then
	echo "é uma string zerada"
else
	echo "não é uma string zerada"
fi
