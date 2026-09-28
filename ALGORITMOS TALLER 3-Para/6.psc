Algoritmo Calcular_e_imprimir_la_suma_de_los_números_pares_desde_1_hasta_N
	Definir N Como Real
	Escribir 'vamos a calcular y sumar los numeros pares desde el 1 hasta el maximo de la ejecucion'
	Leer N
	suma = 0
	Para I <- 2 Hasta N Con Paso 2 Hacer
		Escribir I
		suma = suma + I
	FinPara
	escribir "el resultado de la suma es: " suma
FinAlgoritmo