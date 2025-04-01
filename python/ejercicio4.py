# Solicitar el primer número al usuario
numero1 = int(input("Dame un número: "))

# Solicitar el segundo número al usuario
numero2 = int(input("Dame otro número: "))

# Verificar si el segundo número es 0
if numero2 == 0:
    print("No es posible dividir entre 0")
else:
    # Realizar la división
    resultado = numero1 / numero2
    print("Tu resultado es de:", resultado)