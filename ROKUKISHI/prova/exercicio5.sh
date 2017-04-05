#!/bin/bash
clear
USUARIO="1234"
SENHA="9999"
echo -n "Usuario: "
read LOGIN
while [ $LOGIN != $USUARIO ] ; do
	echo "Usuario invalido"
	echo -n "Usuario: "
	read LOGIN
done
echo -n "Senha: "
read -s PASS
echo
while [ $PASS != $SENHA ] ; do
	echo "Senha incorreta"
	echo -n "Senha: "
	read -s PASS
	echo
done
echo "Acesso permitido" 