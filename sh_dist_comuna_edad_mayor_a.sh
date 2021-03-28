#!/bin/bash

echo "Ingrese edad a buscar:"
read v_EDAD

awk -F ';' 'NR==1  {max=0}
         NR>1   {sum+=$14
                 if ($14>'$v_EDAD') {print $3}
                }
         ' PADRON_DEF_2021_MUNGORE.csv > tmp_edad.tmp
		 
cat tmp_edad.tmp | sort -nr | uniq -c | sort -nr
#echo $v_COMUNA

