#!bin/bash
# autor: Alana Luiza,Daniel de Jesus, Fernando de Sousa, Vanderlei, Luiz Henrique Gomes
# criação: 05/04/2017
# TOTALMENTE ANONYMO
VAR=0
while (( $VAR != 6 )); do
	clear
	echo "TRABALHO ANONYMOUS"
	echo "1) EXERCICIO_1"
	echo "2) EXERCICIO_2"
	echo "3) EXERCICIO_3"
	echo "4) EXERCICIO_4"
	echo "5) EXERCICIO_5"
	echo "6) Sair"
	read VAR
	
	if (( $VAR == 1 )); then
	clear
	echo "Digite um numero"
	read MENOR
	echo "Digite outro numero"
	read MAIOR
	if (( $MENOR > $MAIOR )); then
	TMP=$MAIOR
	MAIOR=$MENOR
	MENOR=$TMP
	fi

	while (( $MENOR <= $MAIOR )); do
	let VAR=($MENOR%2)
	if (( $VAR != 0 )); then
		echo "$MENOR"
	fi
	let MENOR=($MENOR+1)
	done
	echo "Tecle [enter] pra sair"
	read XXX
	fi
	
	if (( $VAR == 2 )); then
	clear
	echo "Digite Quanto Numeros Voce Deseja:"
	read -r QNT
	echo "Digite um numero:"
	read -r NUM
	i=1


	while [ "$i" -lt "$QNT" ]; do
	  echo "Digite outro numero:"
	read -r number


	if [ "$number" -gt "$NUM" ]; then
              NUM="$number"
  	fi

	i=$(( i + 1 ))

	done

	echo "O Maior Numero Eh: $NUM"
	echo "Tecle [enter] pra sair"
	read XXX
	fi

	if (( $VAR == 3 )); then
	clear

	SALARIO=1
	while ((  $SALARIO != 0 )); do
			echo "Informe um salario"
			read SALARIO
			if (( $SALARIO < 500 )); then
				let TMP=($SALARIO *20/100)
				let SALARIO=($SALARIO+$TMP)
				echo "Seu salario atual eh de $SALARIO,00"
	else
				let TMP=($SALARIO *10/100)
				let SALARIO=($SALARIO+$TMP)
				echo "Seu salario atual eh de $SALARIO,00"

			fi
	done
	echo "Tecle [enter] pra sair"
	read XXX
	fi
	
	if (( $VAR == 4 )); then
	QNT=1; clear
	echo "Digite um numero"
	read DIG
	NUM=$DIG
	while (( $DIG != 0 )); do
 	 echo "Digite um numero"
 	 read DIG
 	 if (( $DIG != 0 )); then
   	   if (( $DIG <= $NUM )); then
     	    if (( $DIG < $NUM)); then
		NUM=$DIG
		QNT=1
     	     else
		let QNT=($QNT+1)
     	   fi
   	  fi
 	fi

	done

	echo "O menor numero eh: $NUM; e foi digitado $QNT vez(es)"
	echo "Tecle [enter] pra sair"
	read XXX
	fi

	if (( $VAR == 5 )); then
	SALARIO=1
	SALARIO1=0
	SALARIO2=0
	SALARIO3=0
	clear
	while (( $SALARIO != 0 )); do
		echo "Digite salario: "
		read SALARIO
		if (( $SALARIO > $SALARIO1 )); then
			SALARIO3=$SALARIO2
			SALARIO2=$SALARIO1
			SALARIO1=$SALARIO
		else
	   	  if (( $SALARIO != $SALARIO1 )); then
		        if (( $SALARIO > $SALARIO2 )); then
			      SALARIO3=$SALARIO2
			      SALARIO2=$SALARIO
		else
		   if (( $SALARIO != $SALARIO2 )); then
			if (( $SALARIO > $SALARIO3 )); then
				SALARIO3=$SALARIO
			fi
		    fi
		   fi
		fi
	          fi
	done
	echo "Os 3 maiores salarios sao: "
	echo "O Primeiro Maior Salario: $SALARIO1"
	echo "O Segundo Maior Salario: $SALARIO2"
	echo "O Terceiro Maior Salario: $SALARIO3"
	echo "Tecle [enter] pra sair"
	read XXX
	fi
done


