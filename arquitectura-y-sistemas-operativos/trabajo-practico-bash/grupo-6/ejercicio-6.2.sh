read -p "Por favor ingrese un texto: " texto
texto_modificado=${texto//error/problemita}
echo $texto_modificado