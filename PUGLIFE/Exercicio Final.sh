#!/bin/bash
# Autores : Caio Henrique, Rebeca Ferreira, Lucas Antunes, Gustavo Oliveira, Guilherme Leonel, Luiz Girotto e Gabriel Alves
# Trabalho do Profª Thales
# Boa Diversão !!!!
############################################

clear
echo "Ola usuario, como voce esta ?"
sleep 3
read RES
echo "Bom vamos comecar meu caro usuario"
sleep 3
clear 
VAR="0"
while ! (( $VAR == 6 )); do
	clear
	echo " Menu de Exercicios "
	echo " 1) Exercicio 1"
	echo " 2) Exercicio 2"
	echo " 3) Exercicio 3"
	echo " 4) Exercicio 4"
	echo " 5) Exercicio 5"
	echo " 6) Sair"
	echo
	read VAR
	clear

if [ $VAR -eq "1" ]; then
	clear
	echo " Digite um numero"
	read MENOR
	echo " Digite outro numero"
	read MAIOR

	if (( $MENOR > $MAIOR )); then
	TMP=$MAIOR
	MAIOR=$MENOR
	MENOR=$TMP
	fi

	while (( $MENOR <= $MAIOR )); do
	if (( $MENOR%2 != 0 )); then
		echo -n "$MENOR,"
	fi
	let MENOR=($MENOR+1)
	done
	echo
 	echo "Digite [enter] para sair"
 	read XXX
fi

if [ $VAR -eq "2" ]; then
	clear
	echo "Digite quantas numeros você ira digitar"
	read VAR
	N2=0

	while (( $VAR >= 1 )); do
	echo "digite um numero"
	read N1
	if (( $N1 > $N2 )); then
		N2=$N1
	fi
	let VAR=($VAR-1)
	done
	echo "O numero maior eh $N2"
	echo
 	echo "Digite [enter] para sair"
 	read XXX
fi

if [ $VAR -eq "3" ]; then
	clear
	SALARIO=1
	while (( $SALARIO != 0 )); do

        echo "Informe um salario"
        read SALARIO

        if (( $SALARIO < 500 )) ; then
              let TMP=($SALARIO /100)*20
              let SALARIO=($SALARIO+$TMP)
              echo "Seu salario atual eh de $SALARIO,00"                  
	else
	      let TMP=($SALARIO /100)*10
              let SALARIO=($SALARIO+$TMP)
              echo "Seu salario atual eh de $SALARIO,00"          
        fi              
	done
	echo
 	echo "Digite [enter] para sair"
 	read XXX
fi

if [ $VAR -eq "4" ]; then
	clear
	QNT=1
	echo "Digite um numero"
	read DIG
	NUM=$DIG
while (( $DIG != 0 )); do
	echo " Digite um numero"
	read DIG
	if (( $DIG != 0 )); then
	if (( $DIG <= $NUM )); then
	if (( $DIG < $NUM )); then
		NUM=$DIG
		QNT=1
	else
		let QNT=($QNT+1)
	fi
	fi
	fi
	done
	echo " O menor numero e: $NUM; e foi digitado $QNT vez(es) "
	echo
 	echo "Digite [enter] para sair"
 	read XXX
fi

if [ $VAR -eq "5" ]; then
	clear
SALARIO=1; MAIOR=0; MEDIO=0; MENOR=0
while (( $SALARIO != 0 )); do
	echo "Digite algum salario: "
	read SALARIO; SAL=$SALARIO
	[ $SAL == $MAIOR ] && let SAL=0
	[ $SAL == $MEDIO ] && let SAL=0
	if (( $SALARIO > $MAIOR  )); then
		MENOR=$MEDIO
		MEDIO=$MAIOR
		MAIOR=$SALARIO
	else
		if (( $SAL > $MEDIO )); then
			MENOR=$MEDIO
			MEDIO=$SAL
		else
			if (( $SAL > $MENOR )); then
				MENOR=$SAL
			fi
		fi
	fi

done
echo "Os maiores salarios são: $MENOR, $MEDIO e $MAIOR"
	echo
 	echo "Digite [enter] para sair"
 	read XXX
fi
done


