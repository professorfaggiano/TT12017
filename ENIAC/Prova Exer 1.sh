#!/bin/bash 
#
#
#
########################################


clear

echo "digite quantos anos voc� tem"
read ano
echo "digite quantos meses voc� tem"
read mes
echo "digite quantros dias voce tem"
read dia


let ano=($ano*12*30)

let mes=($mes*30)

let dia=($dia+$ano+$mes)

echo " voc� tem $dia de vida"