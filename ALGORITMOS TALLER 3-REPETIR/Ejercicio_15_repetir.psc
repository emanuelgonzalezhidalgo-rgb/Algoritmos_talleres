Algoritmo Ejercicio_15
	Definir n, k, j, impar, cuadrado Como Real
	Escribir 'digite el valor de n'
	Leer n
	Si n>0 Entonces
		k <- 1
		Repetir
			cuadrado <- 0
			impar <- 1
			j <- 1
			Repetir
				cuadrado <- cuadrado+impar
				impar <- impar+2
				j <- j+1
			Hasta Que j>k
			Escribir k, '^2 = ', cuadrado
			k <- k+1
		Hasta Que k>n
	FinSi
FinAlgoritmo
