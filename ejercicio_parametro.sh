#!/bin/bash
#Sino se introduce un parametro, muestra mensaje de error 
if [ $# -eq 0 ]; then
    echo "ERROR. Debes introducir un parametro"
    exit 1
fi

echo "Hola, mi nombre es: $1, tengo $2 años y vivo en $3."



