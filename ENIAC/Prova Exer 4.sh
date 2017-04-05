#!/bin/bash
clear

VAR=1999
echo "Digite o ano que voce nasceu"
read ANO
	

if (( $ANO <= $VAR)); then
	echo "Voce pode votar"
	
	else
        	if (( $ANO > $VAR)); then
			echo "Voce nao pode votar"	       
		fi		
fi