#!/bin/bash
clear

echo " Digite o ano atual: "
read atual
echo " Digite o ano do seu nascimento: "
read nasc
clear

if (( $nasc <= 1999 )); then
	echo " Voce podera votar esse ano"

else
	echo "Voce nao podera votar este ano"

fi


