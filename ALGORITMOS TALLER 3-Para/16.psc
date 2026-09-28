Algoritmo Serie_finobacci
	Definir n_i_anterior_actual_siguiente Como Real
	Escribir "digite cuantos terminos de N desea"
	leer n
	anterior = 0
	actual = 1
	Escribir anterior
	si n > 1 Entonces
		Escribir actual
	FinSi
	para i = 3 hasta n con paso 1 Hacer
		siguiente = anterior + actual
		Escribir siguiente
		anterior = actual
		actual = siguiente
	FinPara
FinAlgoritmo