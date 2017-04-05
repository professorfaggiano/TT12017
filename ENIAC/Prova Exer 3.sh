#!/bin/bash

clear

echo "digite um numero"
read NUM1

if (( $NUM1 >= 0 )); then
	echo "$NUM1 e positivo"

else
	echo "$NUM1 e negativo"
fi



