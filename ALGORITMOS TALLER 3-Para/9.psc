Algoritmo valor_de_S
	Definir S_N_i como real
	S = 0
	Escribir "ingrese el valor de N"
	leer N
	Para i<- 1 Hasta N Con Paso 1 Hacer
		SI i MOD 2 = 0 Entonces
			S = S-i
		SiNo
			S = S+i
		FinSi
	Fin Para
	Escribir "el valor de s es:" S
FinAlgoritmo