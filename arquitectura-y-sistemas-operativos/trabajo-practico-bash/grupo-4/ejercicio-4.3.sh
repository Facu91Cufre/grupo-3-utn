#!/bin/bash
read -s -p "Por favor escriba su contraseña: " contrasena
until [ "$contrasena" == "secreto" ]; do
    echo
    read -s -p "Ingrese otra constraseña: " contrasena
done