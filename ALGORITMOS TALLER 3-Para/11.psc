Algoritmo valor_de_S
	Definir S_I_N Como Real
	S <- 0
	Escribir 'digite el valor de N '
	Leer N
	Para I<-1 Hasta N Con Paso 1 Hacer
		SI I MOD 3=0 Entonces
			S = I-1
		SINO
			S = I + 1
		FinSi
	FinPara
	Escribir 'el valor de s es:', S
FinAlgoritmo