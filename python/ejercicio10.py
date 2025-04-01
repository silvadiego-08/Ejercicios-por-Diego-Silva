# Solicitar el precio original del producto al usuario
precio_original = float(input("Ingrese el precio del producto para aplicarle un 10% de descuento: "))

# Calcular el precio con el descuento aplicado
rebaja = precio_original * (1 - 0.10)

# Mostrar el total a pagar
print("Su total a pagar es de:", rebaja)