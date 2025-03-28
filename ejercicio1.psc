Algoritmo ejercicio1
	definir nombre, apellido, nombre_completo Como Caracter
	definir edad, edad_dias como entero
	definir peso, peso_kg Como Real
	
	escribir "Ingresa los siguientes datos"
	escribir "Nombre:"
	leer nombre 
	escribir "apellido"
	leer apellido
	escribir "Edad:"
	leer edad
	Escribir "peso:"
	leer peso 
	
	//calcular los datos solicitados
	nombre_completo = concatenar (apellido, "")
	nombre_completo = concatenar (nombre_completo, nombre)
	edad_dias = edad * 365
	peso_kg = peso / 2.204
	
	escribir "nombre completo ", nombre_completo
	escribir "edad en dias ", edad_dias
	escribir "peso_kg ", peso_kg
	
FinAlgoritmo
