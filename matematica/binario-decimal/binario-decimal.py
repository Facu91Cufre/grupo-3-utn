# Solicitar al usuario una opción de conversión
eleccion = int(input("Ingrese 1 para convertir número decimal o 2 para convertir un número binario: "))
# Validación de entrada
while eleccion != 1 and eleccion != 2:
    eleccion = int(input("Por favor ingrese la opción 1 o 2: "))
numero = int(input("Ahora ingrese el número: "))
# Conversión decimal a binario
if eleccion == 1:
    # La variable binario arranca siendo string para en cada iteración ir sumandole el 0 o 1.
    binario = ""
    while numero >= 1:
        resto = numero % 2
        # La variable binario irá agregando de izquierda a derecha el nuevo valor que se ingrese en cada iteración.
        binario = str(resto) + binario
        numero = numero // 2
    print(f"El número decimal ingresado en binario es: {binario}")  
# Conversión binario a decimal
elif eleccion == 2:
    # Inicializa la variable decimal en 0.
    decimal = 0
    # Tranforma el número ingresado a string para poder usar la función len.
    binario = str(numero)
    long = len(binario)
    for x in range(long):
        # La variable decimal va a sumarse el resultado de la operación a su valor actual.
        decimal += int(binario[x]) * (2 ** (long - (x + 1)))
    print(f" El número binario ingresado en decimal es: {decimal}")

    