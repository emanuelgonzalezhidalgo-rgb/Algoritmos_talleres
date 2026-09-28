Algoritmo VALOR_S_CASO05
	Definir n, i, denominador, termino, factorial, j, s como real
	s = 0
	denominador = 1
	Escribir "digite el valor de N"
	leer n
	Para i<- 1 Hasta n Con Paso 1 Hacer
		factorial= 1
		Para j <- 1 Hasta denominador Con Paso 1 Hacer
			factorial = factorial*j
		Fin Para
		termino = 1/factorial
		si i MOD 2=0 Entonces
			s = s - termino
		SiNo
			s = s + termino
		FinSi
		denominador= denominador + 2
	Fin Para
	Escribir "el valor de s es:" s
FinAlgoritmo