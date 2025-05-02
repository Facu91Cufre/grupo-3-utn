#!/bin/bash
read -p "Por favor ingrese su nombre: " nombre
read -p "Por favor ingrese su apellido: " apellido
echo "Hola ${nombre^^} ${apellido^^}"