#!/bin/bash

#verificar se um objeto é um arquivo

if [ -e $HOME ] #verifica se o arquivo existe
then
	echo "O objeto existe. Vamos ver se é arquivo ou diretório"
	if [ -f $HOME ] #verifica se é um arquivo
	then
		echo "É um arquivo"
	else
		echo "É um diretório"
	fi
else
	echo "Objeto não encontrado"
fi
