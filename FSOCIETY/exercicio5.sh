#!/bin/bash
USUARIO=1234
SENHA=9999
	clear
	echo "Codigo de uso"
		echo "LOGIN:"
		read USER
		if (( $USER != $USUARIO )); then
			echo "Usuario invalido"	
			else
			echo "Senha:"
			read PASS
				if (( $PASS != $SENHA )); then
				echo "senha incorreta"
				else
				echo "acesso permitido"
				fi
		fi

