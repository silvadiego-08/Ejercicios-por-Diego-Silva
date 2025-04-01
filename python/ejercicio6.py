# Solicitar la cantidad de córdobas al usuario
cordobas = float(input("Ingresa la cantidad de córdobas a convertir a dólares: "))

# Realizar las conversiones
compra_dolares = cordobas / 36.15
venta_dolares = cordobas / 36.99

# Mostrar los resultados de las conversiones
print("Tu tipo de cambio en compra es de:", compra_dolares)
print("Tu tipo de cambio en venta es de:", venta_dolares)