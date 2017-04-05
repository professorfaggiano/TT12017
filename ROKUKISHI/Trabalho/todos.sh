#!/bin/bash
clear
ESC=0
while (( $ESC != "6" )); do
	echo "Escolha o exercicio:"
	echo "1) Exercicio 1"
	echo "2) Exercicio 2"
	echo "3) Exercicio 3"
	echo "4) Exercicio 4"
	echo "5) Exercicio 5"
	echo "6) Sair" 
	read ESC
if (( $ESC == "1" )); then
# Autor: Leandro Souza Alves
clear
echo "Digite um numero"
read MENOR
echo "Digite outro numero"
read MAIOR

if (( $MENOR > $MAIOR )); then
	TEMP=$MAIOR; MAIOR=$MENOR; MENOR=$TEMP
fi
while (( $MENOR <= $MAIOR )); do
	if (( $MENOR%2 != 0 )); then
		echo "$MENOR"
	fi
	let MENOR=($MENOR+1)
done 
echo "Pressione [enter] para voltar para o menu"
read XXX
fi
if (( $ESC == "2" )); then
# Autor: Alisson Ferreira Lima
clear
echo "digite quantos numeros voce vai querer:"
read VAR
echo  "digite um numero, por favor"  
read N2
while (( $VAR > 1 )); do
        echo  "digite um numero, por favor:"  
        read N1
        if (( $N1 > $N2 )); then
               N2=$N1
        fi
        let VAR=($VAR-1) 
done
echo "O maior eh $N2"
echo "Pressione [enter] para voltar para o menu"
read XXX
fi
if (( $ESC == "3" )); then 
# Autor: Matheus Henrique dos santos
clear
echo "Digite um salario:"
read SAL
while (( $SAL != 0 )); do
	if (( $SAL <= 500 )); then
		SAL=$(echo "scale=2; $SAL*1.20" | bc)
		echo "Seu salario com reajuste de 20% e de R$ $SAL."
	else
		SAL=$(echo "scale=2; $SAL*1.10" | bc)
		echo "Seu salario com reajuste de 10% e de R$ $SAL."
	fi
	echo "Digite outro salario:"
	read SAL
done
echo "Pressione [enter] para voltar para o menu"
read XXX
fi
if (( $ESC == "4" )); then
# Gabriel Silva Fernandes
clear
QNT=1
echo "Digite um numero:"
read DIG
VAR=$DIG
while (( $DIG != 0 )); do
	echo "Digite um numero:"
	read DIG
	if (( $DIG != 0 )); then
		if (( $DIG <= $VAR )); then
			if (( $DIG < $VAR )); then
				VAR=$DIG; QNT=1
			else
				let QNT=($QNT+1)	
			fi
		fi
	fi
done
echo "O menor valor digitado eh $VAR, e foi escolhido $QNT vez(es)."
echo "Pressione [enter] para voltar para o menu"
read XXX
fi
if (( $ESC == "5" )); then
# Autor: Matheus do Nascimento Rocha e Daniele Campos
clear
MAIOR=0; MEDIO=0; MENOR=0
echo "Digite um Salario"
read SALARIO
while (( $SALARIO != 0 )); do
	(( $SALARIO == $MAIOR )) && let SALARIO=($MENOR-1)
	(( $SALARIO == $MEDIO )) && let SALARIO=($MENOR-1)
	if (( $SALARIO > $MAIOR )); then
		MENOR=$MEDIO; MEDIO=$MAIOR; MAIOR=$SALARIO
	else
	   	if (( $SALARIO > $MEDIO )); then
			MENOR=$MEDIO; MEDIO=$SALARIO
		else
			if (( $SALARIO > $MENOR )); then
				MENOR=$SALARIO
			fi
		fi
	fi
	echo "Digite outro Salario"
	read SALARIO
done
echo "Os Maiores numero foram: $MAIOR, $MEDIO e $MENOR."
echo "Pressione [enter] para voltar para o menu"
read XXX
fi
done
