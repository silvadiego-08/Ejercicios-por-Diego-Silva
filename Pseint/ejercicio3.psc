Algoritmo ejercicio3
	Definir Monto_inicial, Tasa_de_interes, numero_de_años, monto_a_pagar como real
	Escribir "Usted tiene un prestamo con un interes anual del 3%, ingrese el monto inicial en cordobas"
	leer Monto_inicial
	
	//Calculos
	monto_a_pagar = Monto_inicial * (1+0.03)^5
	escribir "El monto a pagar luego de 5 años de 3% de interes mensual es de: ", monto_a_pagar
FinAlgoritmo
