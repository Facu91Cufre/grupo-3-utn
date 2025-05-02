#!/bin/bash
read -p "Por favor ingrese su nota: " nota
if [[ nota -ge 9 ]]; then
    echo Excelente
elif [[ nota -ge 6 ]]; then
    echo Aprobado
else
    echo Reprobado
fi