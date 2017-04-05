#!/bin/bash
clear
echo "Ano atual"
read ANO
echo "Qual ano voce nasceu: "
read NAS
let ANO=($ANO-18)
if (( $NAS <= $ANO )) ; then
	echo "Voce pode votar este ano"
else
	echo "Voce nao pode votar este ano"
fi