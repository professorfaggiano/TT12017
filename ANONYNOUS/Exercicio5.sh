#!/bin/bash
clear

USUARIO=1234
SENHA=9999
echo "USUARIO:"
read USUARIO

while (( $USUARIO != 1234 )); do
		echo "Usuario invalido"
		if (( $SENHA != 9999 )); then
		echo "Senha invalida"
		else
		echo "Acesso permitido"

		fi
done