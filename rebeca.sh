#!/bin/bash
clear

echo "Digite um salario:"
read SALARIO
  while (( $SALARIO != 0 )); do
        (( $SALARIO == $MAIOR )) && let SALARIO=($MENOR-1)
        (( $SALARIO == $MEDIO )) && let SALARIO=($MENOR-1)
           if (( $SALARIO < $MAIOR )); then
                MENOR=$SALARIO; MEDIO=$SALARIO; MAIOR=$SALARIO;
else
               if (( $SALARIO < $MEDIO )); then
                     MENOR=$MEDIO; MEDIO=$SALARIO
           else
               	if (( $SALARIO < $MENOR )); then
                                   MENOR=$SALARIO
            	fi
           fi
                          fi
           echo "digite outro salario"
           read SALARIO
done
echo "Os menos numeros são: $MAIOR, $MEDIO, $MENOR"
