Algoritmo VALOR_S_CASO05_REPETIR
	Definir n, i, denominador, factorial, j, s, termino Como Real
	s <- 0
	denominador <- 1
	Escribir 'digite el valor de N'
	Leer n
	Si n>0 Entonces
		i <- 1
		Repetir
			factorial <- 1
			j <- 1
			Repetir
				factorial <- factorial*j
				j <- j+1
			Hasta Que j>denominador
			termino <- 1/factorial
			Si i MOD 2=0 Entonces
				s <- s-termino
			SiNo
				s <- s+termino
			FinSi
			denominador <- denominador+2
			i <- i+1
		Hasta Que i>n
	FinSi
	Escribir 'el valor de s es: ', s
FinAlgoritmo
