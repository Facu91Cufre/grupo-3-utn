#!/bin/bash

read -s -p "Por favor ingrese la contraseña: " contrasena

while [ "$contrasena" == "" ]; do
    echo
    read -s -p "La contraseña no puede quedar vacía: " contrasena
done
echo
echo "Contraseña guardada exitosamente"