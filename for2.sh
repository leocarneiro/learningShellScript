#!/bin/bash

#Arquivo com uma lista de nomes
arq=/data/data/com.termux/files/home/scripts/learningShellScript/arq_nomes.txt
IFSOLD=$IFS
IFS=$'\n'

for i in `cat $arq`

do
	echo "O nome é: $i"
done
IFS=$IFSOLD


