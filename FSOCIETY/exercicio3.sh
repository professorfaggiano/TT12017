#!/bin/bash
clear
echo "digite um valor"
read var

if (( 0 <= $var )) ;  then
	echo "o Valor e positivo "
else
 	echo "o valor e negativo"
fi
	