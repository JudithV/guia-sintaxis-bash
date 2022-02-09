#!/bin/bash

#OPERADORES LÓGICOS:

#Nota: las comparaciones se encapsulan dentro de [[ ]]

#Strings:
# = (igual que) != (distinto de) < (menor que) > (mayor que) -n (string no vacío) -z (string vacío)

#Números:
# -lt (menor que) -le (menor o igual que) -eq (igual que) -ge (mayor o igual que) -gt (mayor que) -ne (distinto de)

#Ficheros:
# -d (existe y es un directorio) -e (existe) -f (existe y no es un directorio)
# -r (tiene permisos de lectura) -s (existe y no está vacío) -w (tiene permisos de escritura)
# -x (tiene permisos de ejecución/búsqueda) -o (soy dueño) -g (es de igual grupo)
# -nt (más reciente que) -ot (más antiguo que)

for fichero in $(ls);
do
    if [[ -d $fichero ]]; then
        echo "Directorio: $fichero"
    else
        echo "Archivo: $fichero"
    fi
done