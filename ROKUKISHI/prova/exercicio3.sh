#!/bin/bash
clear
echo "Digite um numero :"
read NUM	
if (( $NUM >= 0 )); then
	echo "essse numero eh positivo"
else 
	echo "esse numero eh negativo"
fi