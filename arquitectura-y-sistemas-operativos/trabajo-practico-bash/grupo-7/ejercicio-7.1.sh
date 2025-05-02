read -p "Por favor ingrese su nombre: " nombre
read -p "Ahora ingrese su edad: " edad
if [[ edad -ge 16 ]]; then
    echo "${nombre} podes votar."
else
    echo "${nombre} no podes votar."
fi