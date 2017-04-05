#!/bin/bash
clear
comeco=0
fim=18
resultado=0
echo "que ano eh?"
read ano
echo "qual o ano que voce nasceu"
read nasceu
while (( $comeco != $fim )); do
	let resultado=($nasceu+1)
	let comeco=($comeco+1)
done
if (( $resultado >= $ano )); then
	echo "voce pode votar"
else
	echo "voce nao pode votar"
fi
read xxx