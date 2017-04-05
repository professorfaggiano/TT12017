#!/bin/bash
clear

echo "Digite um numero:"
read NUM1

if (( $NUM1 >= 10 )); then
	echo "$NUM1 e maior que 10"
  else
	 if (( $NUM1 < 10 )); then
	    echo " $NUM1 nao e maior que 10 "
	 fi
fi
 