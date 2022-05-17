#!/bin/bash
###Alunos:Expedito Farias De Melo, Victor Emanuel Mendes Torres###

echo "Digite o número que queira saber o fatorial: "
read num

fat=1

for ((i=1; i <= $num ; i++))
do

    fat=$(($fat*$i))

done

echo "O fatorial de $num é: $fat "
