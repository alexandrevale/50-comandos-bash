#!/bin/bash
clear
echo -n "Digite a senha: "; read senha
if [ $senha = "123" ]
then
 Menu(){
  clear
  echo "+--------------------+"
  echo "|       MENU         |"
  echo "| 1. Identificar     |"
  echo "| 2. Criar Usuário   |"
  echo "| 3. Apagar Usuário  |"
  echo "| 4. Sair            |"
  echo "+--------------------+"
  echo
  echo -n "Digite a opção: "; read op
  case $op in
   1) Identificar;;
   2) Criar;;
   3) Apagar;;
   4) exit;;
   *) Menu;;
  esac
 }

Identificar(){
 echo -n "Digite o nome do usuário: "; read usuario
 if [ -z $usuario ]
 then
  echo "Nome de usuário inválido"
 else
  id $usuario
  sleep 1
  Menu
 fi
}

Criar(){
 echo -n "Digite o nome de usuário: "; read usuario
 if [ -z $usuario ]
 then
  echo "Nome de usuário inválido"
 else
  useradd -d /$usuario $usuario
  echo "Usuário criado com sucesso. Insira uma senha: "
  passwd $usuario
 fi
 sleep 1
 Menu
}

Apagar(){
 echo -n "Digite o nome de usuário que deseja deletar: "; read usuario
 if [ -z $usuario ]
 then
  echo "Nome de usuário inválido"
 else
  userdel $usuario
  rm -rf /$usuario
 fi
 sleep 1
 Menu
}
Menu
else
 echo "Senha inválida"
fi
