#!/bin/bash
clear
n1=$1
resto=0
resultado=0
if [ $n1 = "" ]
then
 echo "Insira um argumento ao executar o script"
 echo "Por exemplo: ./lista12.sh 123"
else
 while [ "$n1" != 0 ]; do
  resto=`expr $n1 % 10`
  n1=`expr $n1 / 10`
  resultado=`expr $resultado + $resto`
 done
 echo "O resultado é: $resultado"
fi
