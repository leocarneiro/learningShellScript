#!/bin/bash

#veirificar se o diretório $HOME existe e mostrar seu conteúdo

if [ -d $HOME ]
then
	echo "Seu dir. HOME existe e o conteúdo é:"
	cd $HOME
	ls -l
else
	echo "Diretório não encontrado"
fi

