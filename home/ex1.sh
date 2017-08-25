#!/bin/bash
clear
echo -n "Insira o arquivo que deseja consultar: ";read arq;
if [ -e $arq ]
then
 echo "O arquivo '$arq' existe no diretório `pwd`"
else
 echo "O arquivo '$arq' não existe no diretório `pwd`" 
fi
