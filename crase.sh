#!/bin/bash

#copiar a listagem de um diretorio#para arquivos unicos
arq=`date +%y%m%d%H%M`
ls -la $HOME >> log.$arq

