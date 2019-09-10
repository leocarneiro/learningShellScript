#!/bin/bash

#read -n1 limita a entrada do usuario à 01 caracter lido

echo Deseja prosseguir com  operação [s/n]?

read -n1 resposta

case $resposta in
	S | s) echo
		echo Você escolheu continuar;;
	N | n) echo
		echo Operação interrompida;;
	*) echo
		echo Opção inválida. Digite apenas s ou n;;
esac

