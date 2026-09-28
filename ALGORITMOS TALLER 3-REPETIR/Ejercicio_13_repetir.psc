Algoritmo Ejercicio_13_Repetir
	Definir N_i_Factorial Como Real
	Escribir 'Ingrese N: '
	Leer N
	Factorial <- 1
	i <- 1
	Si N>0 Entonces
		Repetir
			Factorial <- Factorial*i
			i <- i+1
		Hasta Que i>N
	FinSi
	Escribir 'El factorial es: ', Factorial
FinAlgoritmo
