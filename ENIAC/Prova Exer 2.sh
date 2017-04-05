#!/bin/bash 
###########################################

clear 
res=0
echo "escolha quantas variaveis ira utilizar"
read qnt

while (( $qnt != 0 )); do
	echo "digite um numero"
	read num
	
	if (( $num > $res )); then
		res=$num	
	fi 	
	let qnt=($qnt-1)
done

echo "o $res eh o maior"