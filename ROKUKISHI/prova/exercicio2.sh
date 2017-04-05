#!/bin/bash
clear
numero=0
echo "Digite um numero:"
read numero
if (( $numero > 10 )); then
       echo "EH MAIOR QUE 10!"
else
       echo "NAO EH MAIOR QUE 10!"
fi