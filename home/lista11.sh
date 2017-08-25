#!/bin/bash
clear
cd aula10
echo -n "Dê o diretório: "; pwd
if [ -e a.txt ];
then
 echo -n "Dê o nome do arquivo: "; ls a.txt
 echo
 cat a.txt
 echo
 echo "Coloque um X na frente e atras de cada palavra do texto"
 echo
 for i in `cat a.txt`; do
  echo -n "X"$i"X ";
 done
 echo
else
 echo "Arquivo inexistente"
fi 
