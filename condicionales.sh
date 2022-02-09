#!/bin/bash

#Condiciones

HOLA="Hola"
MUNDO="Mundo"

if [ "$HOLA" = "$MUNDO" ]; then
    echo "Las dos palabras son iguales"
else
    echo "Las dos palabras son distintas"
fi