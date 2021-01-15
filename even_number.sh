#!/bin/bash
echo "Enter range"
read n
i=0
while [ $i -le $n ]
do
if [ `expr $i % 2` -eq 0 ]
then
echo $i
fi
i=`expr $i + 1`
done