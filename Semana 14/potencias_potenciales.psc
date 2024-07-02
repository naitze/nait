Algoritmo potencias_potenciales
	Definir numerito, numeritodos Como Real
	Definir potencia, i Como Entero
	
	Escribir "Ingrese el numero."
	Leer numerito
	Escribir "Ingrese el exponente:"
	leer potencia
	i = 1
	numeritodos<-numerito
	Mientras i<potencia Hacer
		
		numeritodos<-numeritodos*numerito
		
		i<-i+1
	FinMientras
	
	Escribir "El numero ingresado fue: ", numerito
	Escribir "El exponente fue: ", potencia
	Escribir "El resultado es: ", numeritodos
FinAlgoritmo
