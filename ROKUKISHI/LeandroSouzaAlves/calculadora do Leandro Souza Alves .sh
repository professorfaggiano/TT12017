#!/bin/bash
# Autor: Leandro Souza Alves "Sora"
#Criação: 21/02/2017
#####################################
clear
VAR="0"
while ! (( $VAR == "5" )); do
	clear
	echo "MENU"
	echo "1) subtracao"
	echo "2) adicao"
	echo "3) multiplicacao"	
	echo "4) divisao"
	echo "5) Sair"
	read VAR

if (( $VAR == "1" )); then
	echo "Digite um numero"
	read NUMA
	echo "Digite outro numero"
	read NUMB
	let VALOR=($NUMA - $NUMB)
	echo "O valor da subtracao e $VALOR"
	echo "Tecle [enter] pra sair"
	read ZZZ
fi
if (( $VAR == "2" )); then
	echo "Digite um numero"
	read NUMA
	echo "Digite outro numero"
	read NUMB
	let VALOR=($NUMA + $NUMB)
	echo "O valor da soma e $VALOR"
	echo "Tecle [enter] pra sair"
	read ZZZ
fi
if (( $VAR == "3" )); then
	echo "Digite um numero"
	read NUMA
	echo "Digite outro numero"
	read NUMB
	let VALOR=($NUMA * $NUMB)
	echo "O valor da multiplicacao e $VALOR"
	echo "Tecle [enter] pra sair"
	read ZZZ
fi
if (( $VAR == "4" )); then
	echo "Digite um numero"
	read NUMA
	echo "Digite outro numero"
	read NUMB
	let VALOR=($NUMA / $NUMB)
	echo "O valor da divisao e $VALOR"
	echo "Tecle [enter] pra sair"
	read ZZZ
fi
done