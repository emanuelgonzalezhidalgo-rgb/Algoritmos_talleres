Algoritmo valor_de_S
	Definir S_denominador_N Como Real
	S <- 0
	denominador = 1
	Escribir "digite el valor de N "
	leer N
	Para i<-1 Hasta N Con Paso 1 Hacer
		S = S+1 /(denominador^2)
		denominador= denominador + 2
	FinPara
	Escribir 'el valor de s es:', S
FinAlgoritmo