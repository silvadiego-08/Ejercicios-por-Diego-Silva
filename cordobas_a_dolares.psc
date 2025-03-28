Algoritmo cordobas_a_dolares
	definir cordobas, compra_dolares, venta_dolares como real
	escribir "Ingresa la cantidad de cordobas a convertir a dolares"
	leer cordobas
	
	compra_dolares = cordobas / 36.15
	venta_dolares = cordobas / 36.99
	
	escribir "Tu tipo de cambio en compra es de: ", compra_dolares
	escribir "Tu tipo de cambio en venta es de: ", venta_dolares
	
FinAlgoritmo
