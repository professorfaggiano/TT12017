#!/bin/bash
#Autor: LUIZ
# EXERCICIO_2

clear
echo "digite um numero"
read VALOR

if  (( $VALOR > 10 )); then
	echo " $VALOR e maior que 10"
else
	echo " $VALOR nao e maior que 10"
fi