#!/bin/bash

#Operaciones aritméticas

a=2
b=4

echo $(($a-$b))
echo $(($a+$b))
echo $(($a*$b))
echo "$a/$b" | bc -l #con bc podemos mostrar decimales

#Capturar salida de un comando

#la salida de un comando se guarda en $?

cd directorioquenoexiste &> /dev/null  # el &> es para que no muestre nada y > /dev/null para que ignore los errores

if [ $? -eq 0 ]; then
    echo "El comando acabó de manera exitosa."
else
    echo "El comando ha dado error."
fi