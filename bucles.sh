#!/bin/bash

#Bucles

for ((i = 0; i< 6; i++));
do
    echo "Número: $i"
done

contador=0
lista="Hola Bonjour Nihao Hello Ciao"
for i in $lista;
do
    echo "Elemento de la lista: $i"
done

while [ $contador -lt 11 ];
do
    echo "Valor del contador: $contador"
    let contador=contador+1
done

contador=0

until [ $contador -gt 10 ];
do
    echo "Valor del contador: $contador"
    let contador=contador+1
done