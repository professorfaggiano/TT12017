#!bin/bash
#Autor: Daniel Alana
clear 
echo "Digite Ano Atual: "
read ATUAL
echo "Digite Seu Ano de Nascimento: "
read NASC

if (( $NASC > "1999" )); then
	echo "Voce nao pode votar."
else
	if (( $NASC <= "1999" )); then
		echo "Voce pode votar."
	fi	
fi

