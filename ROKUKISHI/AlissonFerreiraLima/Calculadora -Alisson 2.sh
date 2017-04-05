#!/bin/bash
# Autor: Alisson Ferreira Lima
# Data de criação: 20/02/2017
# Este programa realiza as funções de uma calculadora
#################################
clear
VAR="0"
while ! (( $VAR == "3" )); do
	clear
	echo "MENU"
	echo "1) Faca-me um cafe"
	echo "2) Faca uma soma"
	echo "3) Faca uma multiplicacao"
        echo "4) Faca uma subtracao"
        echo "5) Faca uma divisao"
        echo "6) sair"
	read VAR
if [ $VAR -eq "1" ]; then
	echo "Aqui esta seu cafe :)!!!"
	echo "Tecle [enter] pra sair"
	read XXX
fi

if [ $VAR -eq "2" ]; then
	echo "Digite um numero"
	read NUMA
	echo "Digite outro numero"
	read NUMB
	let VALOR=($NUMA + $NUMB)
	echo "O valor da soma eh $VALOR"	
	read XXX
fi

if [ $VAR -eq "3" ]; then
       echo "Digite um numero:"
       read NUMA
       echo "Digite outro numero:"
       read NUMB
       let VALOR=($NUMA * $NUMB)
       echo "O valor da multiplicacao eh $VALOR"
       read XXX
fi

if [ $VAR -eq "4" ]; then
       echo "Digite um numero:"
       read NUMA 
       echo "Digite outro numero:"
       read NUMB
       let VALOR=($NUMA - $NUMB) 
       echo "o valor da subtracao eh $VALOR"
       read XXX
fi

if [ $VAR -eq "5" ]; then
       echo "digite um numero:"
       read NUMA
       echo "Digite outro numero"
       read NUMB 
       let VALOR=($NUMA / NUMB)
       echo "O valor da divisao eh $VALOR"
       "Tecle [enter] para sair"      
       read XXX
fi

if [ $VAR -eq "6" ]; then
exit
fi  
done
