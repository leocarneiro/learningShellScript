#!/bin/bash

#Testar comparações compostas. Verificar se o user logado é leonardo#e se tem permissão de escrita no seu arquivo .bashrc:

if [ $USER = leo ] && [ -w $HOME/.bashrc ]
then
	echo "O user $USER tem permissão para alterar o arquivo"
else
	echo "O user leo não pode alterar o arquivo agora"
fi

