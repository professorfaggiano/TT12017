#!binbash
# Autor: Gabriel Silva Fernandes da Costa
#############################################

clear
VAR=0
while ! (( $VAR == "6" )); do
	clear
	echo MENU
	echo "1) Me chame de Tesudo"
	echo "2) Faca uma soma"
	echo "3) Faca uma subtracao"
	echo "4) Faca uma multiplicacao"
	echo "5) Faca uma divisao"
	echo "6) Sair"
	read VAR
if [ $VAR -eq "1" ]; then
	echo "Voce eh um TESUDO!!!"
	echo "Tecle [enter] pra sair"
	read XXX
fi

if [ $VAR -eq "2" ]; then
	echo "Digite um numero"
	read NUMA
	echo "Digite outro numero"
	read NUMB
	let VALOR=($NUMA + $NUMB)
	echo "O valor da soma eh $VALOR"
	echo "Tecle [enter] pra sair"
	read XXX
fi

if [ $VAR -eq "3" ]; then
	echo "Digite um numero"
	read NUMA
	echo "Digite outro numero"
	read NUMB
	let VALOR=($NUMA - $NUMB)
	echo "O valor da adicao eh $VALOR"
	echo "Tecle [enter] pra sair"
	read XXX
fi

if [ $VAR -eq "4" ]; then
	echo "Digite um numero"
	read NUMA
	echo "Digite outro numero"
	read NUMB
	let VALOR=($NUMA * $NUMB)
	echo "O valor da multiplicacao eh $VALOR"
	echo "Tecle [enter] pra sair"
	read XXX
fi

if [ $VAR -eq "5" ]; then
	echo "Digite um numero"
	read NUMA
	echo "Digite outro numero"
	read NUMB
	let VALOR=($NUMA / $NUMB)
	echo "O valor da divisao eh $VALOR"
	echo "Tecle [enter] pra sair"
	read XXX
fi
done