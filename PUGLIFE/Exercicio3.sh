#!/bin/bash
clear

echo "Digite um numero:"
read NUM1
 if (( $NUM1 > 0 )); then
	echo " $NUM1 e positivo "
 else 
   
    if (( $NUM1 < 0 )); then 
         echo " $NUM1 e negativo "

    fi
  fi