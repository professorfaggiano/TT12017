!#/bin/bash
#Autor: Matheus Henrique
##################################

clear
VAR="0"
while (( $VAR != "5")); do
	clear
	echo "MENU"
	echo "1) Adicao"
	echo "2) subtracao"
	echo "3) multiplicacao"
	echo "4) Divisao"	
	echo "5) Sair"
	read VAR
if [ $VAR -eq "1" ]; then
	echo "Digte um numero"
	read NUMA
	echo "Digte outro numero"
	read NUMB
	let VALOR=($NUMA + NUMB)
	echo "O valor da some e $VALOR"
	echo "Tecle [enter] pra sair"
	read xxx
fi
if [ $VAR -eq "2" ]; then
	echo "Digte um numero"
	read NUMA
	echo "Digte outro numero"
	read NUMB
	let VALOR=($NUMA - NUMB)
	echo "O valor da subtracao e $VALOR"
	echo "Tecle [enter] pra sair"
	read xxx
fi
if [ $VAR -eq "3" ]; then
	echo "Digte um numero"
	read NUMA
	echo "Digte outro numero"
	read NUMB
	let VALOR=($NUMA * NUMB)
	echo "O valor da multiplicacao e $VALOR"
	echo "Tecle [enter] pra sair"
	read xxx
fi
if [ $VAR -eq "4" ]; then
	echo "Digte um numero"
	read NUMA
	echo "Digte outro numero"
	read NUMB
	let VALOR=($NUMA / NUMB)
	echo "O valor da divisao e $VALOR"
	echo "Tecle [enter] pra sair"
	read xxx
fi

done
	



