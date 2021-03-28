#!/bin/bash


v_max_edad=`awk -F ';' 'NR==1  {max=0}
         NR>1   {sum+=$14
                 if (max<$14) {max=$14; v_COMUNA=$3}
                 cnt = NR
                }
         END    {print "la comuna con la person mas longeva es : "v_COMUNA " y tiene :" max " años"}' PADRON_DEF_2021_MUNGORE.csv`
#echo  $v_max_edad		

#echo $v_COMUNA

#"la comuna con la person mas longeva es : "v_COMUNA " y tiene :" max " años
