#!/bin/bash

#verificar permissão de leitura em um arquivo

arq=/etc/passwd

#Testar se o arquivo existe
if [ -f $arq ]
then
	echo "Existe; testar se user tem permissão de leitura"
	if [ -r $arq ]
	then
		echo "possui permissão de leitura; mostrando as últimas 5 linhas:"
		tail -5 $arq
	else
		echo "Sem permissão de leitura"
	fi
else
	echo "Arquivo não encontrado"
fi

