#!/bin/bash

# Variavel especial $# calcula o numero de parametros inseridos pelo usuario

if [ $# -ne 1 ]
then
	echo "Digite ao menos um valor"
else
	t=$[ $1 * 3 ]
	echo "O triplo de $1 é $t"
fi
