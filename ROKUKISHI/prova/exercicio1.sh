#!/bin/bash
ANO1=2017
clear
echo "digite o dia que voce nasceu"
read DIA
echo "digite o mes que voce nasceu"
read MES
echo "digite o ano que voce nasceu"
read ANO
let MES=($MES*30)
let ANO=($ANO1-$ANO)
let ANO=($ANO*365)
let DIA=($MES+$ANO+$DIA)
echo "voce viveu $DIA dias"

