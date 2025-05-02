#!/bin/bash

echo "Por favor ingresa la base"
read base

echo "Por favor ingresa la altura"
read altura

area=$(((base * altura) / 2)) 
echo "El área del rectángulo es: ${area}."