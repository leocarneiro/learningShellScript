#!/bin/bash

#ler dados de um arquivo
#o comando read vai ler uma linha por vez do arquivo
#o cmd cat irá jogar o conteúdo do arquivo pra dentro do while através de um pipeline
#cada vez que o loop for executado, cada linha do arquivo será armazenada na variável linha

contador=1
cat read_texto.txt | while read linha
do
	echo linha $contador: $linha
	contador=$[ $contador + 1 ]
done
