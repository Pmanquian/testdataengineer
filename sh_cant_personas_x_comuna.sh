#!/bin/bash


echo "Ingrese comuna a buscar:"
read v_COMUNA

v_CANTIDAD=`find . -name "PADRON_DEF_2021_MUNGORE.csv" -exec grep ";${v_COMUNA};" {} \; | wc -l`

echo "Para la comuna "${v_COMUNA}" hay: "${v_CANTIDAD} " personas"

#echo $v_COMUNA
