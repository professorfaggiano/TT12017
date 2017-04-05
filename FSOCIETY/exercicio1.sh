#!/bin/bash
clear

echo "digite sua idade"
	read ano
	let t1=($ano*365)

echo "digite o mes"
	read mes
	let t2=($mes*30)

echo "digite o dia"
	read dia
	let t3=($dia*1)
	let valor=($t1+$t2+$t3)


	echo "voce tem $valor de dias de vida, parabens. voce esta mais perto da morte."