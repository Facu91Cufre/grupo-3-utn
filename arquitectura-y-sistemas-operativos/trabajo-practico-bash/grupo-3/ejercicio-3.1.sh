#!/bin/bash
echo "Por favor ingresa tu edad"
read edad

if [[ ${edad} -ge 18 ]]; then
    echo "Sos mayor de edad."
else
    echo "Sos menor de edad."
fi