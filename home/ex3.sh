#!/bin/bash
clear
echo -n "Insira o caminho que deseja consultar: ";read caminho;
if [ -d $caminho ]
then
 echo -n "Insira o arquivo que deseja consultar: ";read arq;
 if [ -e $caminho/$arq ]
 then
  cat $caminho/$arq
 else
  echo "O arquivo '$arq' não existe no diretório $caminho" 
 fi
else
 echo "O diretório $caminho não existe"
fi
