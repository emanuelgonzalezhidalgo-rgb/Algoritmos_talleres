Algoritmo valor_de_S
	Definir S_pos_N_num Como Real
	S <- 0
	num = 1
	Escribir 'digite el valor de N '
	Leer N
	Para pos<-1 Hasta N Con Paso 1 Hacer
		Si pos MOD 3=0 Entonces
			S <- S - num
		SiNo
			S <- S + num
		FinSi
		num = num + 2
	FinPara
	Escribir 'el valor de s es:', S
FinAlgoritmo