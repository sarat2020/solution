#!/bin/bash
j=0
while [ $j -le 10 ]
do
#  echo  "$j "
   j=$(( j + 1 ))  
done
#echo ""
RANDOM=$$
#for j in `seq 10`
for j in 0 1 2 3 4 5 6 7 8 9 10
do
echo "$j"","$RANDOM >> inputFile  
done
chmod ug=rxw,o+r inputFile
#done
