#!/bin/bash

#Parámetros en scripts Bash

#Podemos poner los parámetros que queramos a nuestro script, simplemente para usarlo tenemos que utilizar su número correspondiente

# $0 -> nombre del archivo bash

if [ -z $1 ]; then
    echo "No se pasó ningún parámetro."
else
    echo "Se pasó el parámetro: $1"
    exit
fi