#!/bin/bash

#Entrada de datos
echo "Por favor, introduce tu nombre y tu primer apellido"
read nombre apellido
echo "Bienvenido, $nombre $apellido"

#Menu (switch case)

opciones="saludar listar salir"

select opcion in $opciones;
do
    if [ $opcion = "saludar" ]; then
        echo "Hola, esto es Bash."
    elif [ $opcion = "listar" ]; then
        echo "Listando ficheros y directorios..."
        ls
    elif [ $opcion = "salir" ]; then
        echo "Bye."
        exit
    else
        echo "Opción no válida"
    fi
done