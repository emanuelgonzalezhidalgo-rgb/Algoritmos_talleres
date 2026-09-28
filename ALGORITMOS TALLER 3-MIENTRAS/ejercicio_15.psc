Algoritmo ejercicio_15
	Definir n_k_j_impar_cuadrado Como Real
	Escribir 'digite el valor de n'
	Leer n
	k <- 1
	Mientras k<=n Hacer
		cuadrado <- 0
		impar <- 1
		j <- 1
		Mientras j<=k Hacer
			cuadrado <- cuadrado+impar
			impar <- impar+2
			j <- j+1
		FinMientras
		Escribir k, '^2 = ', cuadrado
		k <- k+1
	FinMientras
FinAlgoritmo
