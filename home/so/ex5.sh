#!/bin/bash
echo -n "Insira um mês entre 1 à 12: "; read mes;
if [ $mes -ge 1 -a $mes -le 12 ]
then
 echo -n "Insira um ano com 4 digitos (Exemplo: 1989): "; read ano;
 if [ $ano -ge 0 -a $ano -le 9999 ]
 then
  cal $mes $ano
 else
  echo "$ano inválido"
 fi
else
 echo "$mes inválido"
fi
