Algoritmo numerospares
	Definir n, Spares, Enterah, resto Como Entero
	
	Escribir "Ingrese el numero:"
	Leer n
	
	
	Enterah<- n
	resto<- n mod 10
	
	Mientras Enterah<>0 Hacer
		si (resto mod 2) = 0 Entonces
			Spares<-resto+Spares
		FinSi
		Enterah<- trunc(Enterah/10)
		resto<- Enterah mod 10
	FinMientras

	Escribir "La suma total es: ", Spares
	
	
FinAlgoritmo
