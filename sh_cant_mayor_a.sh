#!/bin/bash


echo "Ingrese edad a buscar:"
read v_EDAD

v_CANTIDAD=`awk -F ";" 'NR>1 && NF=1 $14>'$v_EDAD  PADRON_DEF_2021_MUNGORE.csv | wc -l`

echo "Hay "${v_CANTIDAD}" personas mayor a: "${v_EDAD}

#echo $v_COMUNA
