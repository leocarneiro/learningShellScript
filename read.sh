#!/bin/bash

printf "Digite seu nome: "
read nome
echo Seu nome é $nome


#variavel de ambiente reply
read -p "Digite sua idade: "
echo Você tem $REPLY anos de idade

#comando timer especifica um timeout para o usuario digitar. Quando o timer expira, o status de saida e diferente de zero

echo Digite seu nome:

if read -t 4 nome
then
	echo Ola $nome !
else
	echo Demorou mais de 4 segundos para responder
fi

