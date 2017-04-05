#!/bin/bash
# Autor: Gustavo Aires Cavalcanti Moreira 
# Autor: Otávio Vanderlei de Campos
# Autor: Mateus Caetano Macedo
# Autor: Guilherme de Jesus da Barroso
# Autor: Francisco Soares da Silva Junior
# Autor: Daniel Kardec
# Data de Criação: 22/03/2017 
# Data de modificação: 31/03/217
########################################################
var=0
clear
while (( $var != 6 )); do

	echo "1) EXERCICIO 1"
	echo "2) EXERCICIO 2"
	echo "3) EXERCICIO 3"
	echo "4) EXERCICIO 4"
	echo "5) EXERCICIO 5"
	echo "6) SAIR"
	read var

if (( $var == 1 )); then
	clear
	echo " escolha um numero"	
		read maior
		echo "outro numero"	
		read menor

	if (( $maior < $menor )); then
		temp=$maior
		maior=$menor
		menor=$temp
	fi

	while (( $menor <= $maior )); do
		if (( $menor%2 != 0 )); then
			echo -n "$menor "
		fi
			let menor=($menor+1)

	done
	echo
	echo "Precione [ENTER] para sair"
	read xxx
clear
fi

if (( $var == 2 )); then
	n2=0
	clear 
	echo "digite quantas variaveis vc ira pegar" 
	read VAR

	while (( $VAR >= 1 )); do
		echo "digite um numero"
		read n1
		if (( $n1 > $n2 )); then
			n2=$n1
		fi
		let VAR=($VAR-1)	
	done
	echo "o maior eh $n2"
	echo "prescione [enter] para sair"
	read asdf 
clear
fi
	
if (( $var == 3 )); then
clear

	var=1

	while (( $var != 0 )); do
		echo "digite o valor do salario"
		read var
		if (( $var >= 500 )); then
			temp=$var
			let var=($var*10/100)
			let temp=($temp+$var)
			echo "o salario almentou para R$ $temp,00"
		else
				temp=$var
				let var=($var*20/100)
			let temp=($temp+$var)
			echo "o salario almentou para R$ $temp,00"
		fi
	done
	echo "Precione [ENTER] para sair"
	read xxx
clear
fi

if (( $var == 4 )); then

	qnt=1; clear
	echo "digite um numero"
	read dig
	num=$dig
	while (( $dig != 0 )); do
	echo "digite um numero"
	read dig
		if (( $dig != 0 )); then
			if (( $dig <= $num )); then
				if (( $dig < $num )); then
					num=$dig
					qnt=1
				else 
					let qnt=($qnt+1)
				fi
			fi
		fi
	done 
	echo "o menor numero eh: $num; e foi digitado $qnt vez(es)"
	echo "Precione [ENTER] para sair"
	read xxx
clear
fi


if (( $var == 5 )); then

	clear
	maior=0
	inter=0
	menor=0
	var=1
	
	while (( $var != "0" )); do
		echo "digite um salario"
			read var
		if (( $var != $maior )); then
		if (( $var < $maior )); then
			if (( $var != $inter )); then
			if (( $var < $inter )); then
				if (( $var != $menor )); then
				if (( $var > $menor )); then
					menor=$var
				fi
				fi
			else
				menor=$inter
				inter=$var
			
			fi
			fi
		else	
			menor=$inter
			inter=$maior
			maior=$var		
		fi 
	fi	
	done
	echo "os tres maiores salarios sao $maior $inter $menor"
	echo "pressione [ENTER] para sair" 
	read xxx
clear
fi

done 
clear

#Porra, finalmente terminei essa merda!!!