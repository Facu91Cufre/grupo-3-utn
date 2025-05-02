    #!/bin/bash
    echo "Por favor ingrese el nombre del archivo"
    read archivo
    if [[ -e ${archivo} ]]; then
        echo "El archivo existe."
    else
        echo "El archivo no existe."
    fi
