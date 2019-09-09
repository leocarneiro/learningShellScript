#!/bin/bash

for i in /home/script/*
do
	if [ -d "$i" ]
	then
		echo O item $i é um diretorio
	elif [ -f "$i" ]
	then
		echo O item $i é um arquivo
	fi
done

