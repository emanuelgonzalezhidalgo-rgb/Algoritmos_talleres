Algoritmo Ejercicio_16
	Definir n, i, anterior, actual, siguiente Como Real
	Escribir 'digite cuantos terminos de N desea'
	Leer n
	anterior <- 0
	actual <- 1
	Si n>=1 Entonces
		Escribir anterior
	FinSi
	Si n>1 Entonces
		Escribir actual
	FinSi
	Si n>=3 Entonces
		i <- 3
		Repetir
			siguiente <- anterior+actual
			Escribir siguiente
			anterior <- actual
			actual <- siguiente
			i <- i+1
		Hasta Que i>n
	FinSi
FinAlgoritmo
