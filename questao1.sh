#!/bin/bash
###Alunos:Expedito Farias De Melo, Victor Emanuel Mendes Torres###
echo "Digite um número"

num=${1}

if [ $(($num%2)) -eq '0' ]; then
echo "$num e par"
else
echo "$num e impar"

fi
