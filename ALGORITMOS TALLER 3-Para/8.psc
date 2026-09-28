Algoritmo Multiplos_de_11
	Definir N Como Real
	Escribir " vamos a elaborar un algoritmo que permita calcular e imprimir la suma de los primeros multiplos de 11"
	leer N
	i = 1
	suma = 0
	Mientras i <= N Hacer
		multiplo = 11* i
		Escribir multiplo
		suma = suma + multiplo
		i = i + 1
	Fin Mientras
	Escribir "La suma de los primeros ", N, " múltiplos de 11 es: ", suma
FinAlgoritmo