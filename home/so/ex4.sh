#!/bin/bash
clear
echo -n "Insira o caminho que deseja consultar: ";read caminho;
if [ -d $caminho ]
then
 echo -n "Insira o arquivo que deseja consultar: ";read arq;
 if [ -e $caminho/$arq ]
 then
  if [ -s $caminho/$arq ]
  then
   cat $caminho/$arq
  else
   echo "O arquivo '$arq' esta vazio."
  fi
 else
  echo "O arquivo não existe no diretório '$caminho'"
 fi
else
 echo "O diretório '$caminho' não existe"
fi
