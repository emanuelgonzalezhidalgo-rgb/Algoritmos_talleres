Algoritmo CALCULAR_E_IMPRIMIR_LA_SUMA_DE_LOS_NUMEROS_IMPARES_DESDE_1_HASTA_N
	Definir N Como Real
	Escribir 'vamos a calcular y sumar los numeros impares desde el 1 hasta el maximo de la ejecucion'
	Leer N
	suma <- 0
	Para I<-1 Hasta N Con Paso 2 Hacer
		Escribir I
		suma <- suma+I
	FinPara
	Escribir 'el resultado de la suma es: ', suma
FinAlgoritmo