#!/bin/bsah 
#
#
#
###############################

clear

var=0

while (( $var != 5 )); do
	echo "digite o usuario: "
	read use
	echo "digite a senha: "
	read sen
	if (( $use != 1234 )); then
		if (( $sen != 9999 )); then
			echo "senha invalida" 
			let var=($var+1)
			sleep 3
			clear
		else
			echo " usuario invalido"
			let var=($var+1)
			sleep 3
		clear	
		
		fi
	else
		echo " usuario valido"	
		var=5
	fi
done
