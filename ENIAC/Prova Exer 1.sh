#!/bin/bash 
#
#
#
########################################


clear

echo "digite quantos anos você tem"
read ano
echo "digite quantos meses você tem"
read mes
echo "digite quantros dias voce tem"
read dia


let ano=($ano*12*30)

let mes=($mes*30)

let dia=($dia+$ano+$mes)

echo " você tem $dia de vida"