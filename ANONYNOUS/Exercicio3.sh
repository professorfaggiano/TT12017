#!/bin/bash
#autor: Alana Daniel
clear 
echo "Digite Um Numero"
read NUM1
VAR=0

if (( $NUM1 > -1 )); then
	echo "$NUM1 eh Positivo"
else
	if (( $NUM -eq -1 )); then
		echo "$NUM1 eh Negativo"
	fi
fi