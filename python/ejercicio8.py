# Solicitar las notas de los tres parciales al usuario
nota1 = float(input("Primera Nota: "))
nota2 = float(input("Segunda Nota: "))
nota3 = float(input("Tercera Nota: "))

# Calcular la nota final
nota_final = (nota1 + nota2 + nota3) / 3

# Mostrar la nota final redondeada
print("Total final:", round(nota_final))