#!/bin/bash
clear
echo "esse programa dira sua idade em, anos , meses  e dias."
sleep 1
echo "digite sua idade"
read IDADE

dias=0

while (( $dias == 0   )); do
	echo "Sua idade anos $IDADE"
	let IDADE=($IDADE*12)
	echo "Sua idade em meses e: $IDADE"
	let dias=($IDADE*365)
	echo "Sua idadde em dias e: $dias"
done
