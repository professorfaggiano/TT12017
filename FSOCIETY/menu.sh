#!/bin/bash
#nomes:joao Victor Longo Ortega
#	Bianca rodriges
#	Joao vitor da silva 
#	Matheus gabriel costa
#	Wellington
# 	Evandro
#nome do grupo: FSOCIETY
#################################

clear
echo "bem vindo ao menu inicial"
echo "1 - exercicio 1"
echo "2 - exercicio 2"
echo "3 - exercicio 3"
echo "4 - exercicio 4"
echo "5 - exercicio 5"
echo "0 - sair"
echo "escolha a opcao desejada"
read escolha

# --------------------------------------------------------------------------------------

if (( $escolha == 1 )); then
	clear
	echo
	echo "exercicio 1"
	echo
	echo "digite um numero"
	read MENOR 
	echo "digite outro numero"
	read MAIOR 

	if (( $MENOR  >  $MAIOR )) ; then
		TMP=$MAIOR 
		MAIOR=$MENOR
		MENOR=$TMP
	fi
		
	while (( $MENOR <= $MAIOR  )) ; do
		if ((  $MENOR%2  !=0 ));  then
			echo "$MENOR"
		fi	
		let MENOR=$MENOR+1
	done
fi

# --------------------------------------------------------------------------------------

if (( $escolha == 2 )); then
	num2=0
	clear
	echo
	echo "exercicio 2"
	echo
	echo "digite uma quantidade"
	read vezes
	while (( $vezes != 0 )); do
		echo "digite um numero"
		read num
		if (( $num > $num2 )); then
			 num2=$num
		fi
		let vezes=($vezes-1)
	done
	echo "O maior dentro dos numeros informados e $num2"
fi

# --------------------------------------------------------------------------------------

if (( $escolha == 3 )); then
	clear
	echo
	echo "exercicio 3"
	echo
	var=1
	while (( $var != 0 )); do
		echo "digite o valor do salario:"
		read var
		   	if (($var <= 500)); then
				temp=$var
				let var=($var/100)*20
				let temp=($temp+$var)
				echo "o salario aumentou 20%: R$temp"
		else
			temp=$var
			let var=($var*10/100)
			let temp=($temp+$var)
			echo "o salario aumentou 10%: R$temp "
			
			 fi
	done
fi

# --------------------------------------------------------------------------------------

if (( $escolha == 4 )); then
	clear
	echo
	echo "exercicio 4"
	echo
	clear
	echo "digite um numero"
	read DIG
	NUM=$DIG
	while (( $DIG != 0 )); do
		echo "digite um numero"
		read DIG
		if (($DIG != 0 )); then
			if (($DIG <= $NUM )); then
				if (($DIG < $NUM )); then
					NUM=$DIG
					QNT=1
				else 
					let QNT=($QNT+1)
				fi
			fi
		fi
	done
	echo "o menor numero é: $NUM"
	echo "e foi repedido $QNT"
fi

# --------------------------------------------------------------------------------------

if (( $escolha == 5 )); then
	DIG=1; PRI=0; SEG=0; TER=0;
	clear
	while (( $DIG != 0 )); do
  	echo "Digite o Salário"
  	read DIG; SAL=$DIG
  	[ $SAL == $PRI ] && let SAL=0
  	[ $SAL == $SEG ] && let SAL=0
  	if (( $SAL > $PRI )); then
		TER=$SEG
		SEG=$PRI
		PRI=$SAL
	 else
		if (( $SAL > $SEG )); then
			TER=$SEG
			SEG=$SAL
		else
			if (( $SAL >= $TER )); then
				TER=$SAL
			fi
		fi
 	 fi
done
echo "Os maiores salarios respectivamente sao: $TER, $SEG e $PRI"
fi

# --------------------------------------------------------------------------------------