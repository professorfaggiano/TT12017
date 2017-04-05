#!/bin/bash

clear

echo "Digite a sua idade"
read AGE

let AGE=($AGE*30*12)

echo "Sua idade em dias eh $AGE"
echo "Digite [enter] para sair"
read asdf