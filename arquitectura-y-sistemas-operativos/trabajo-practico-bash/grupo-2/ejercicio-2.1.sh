#!/bin/bash
numero1=10
numero2=5
suma=$((numero1 + numero2))
resta=$((numero1 - numero2))
multiplicacion=$((numero1 * numero2))
division=$((numero1 / numero2))
echo -e " ${numero1} + ${numero2} = ${suma}\n ${numero1} - ${numero2} = ${resta}\n ${numero1} * ${numero2} = ${multiplicacion} \n ${numero1} / ${numero2} = ${division}"