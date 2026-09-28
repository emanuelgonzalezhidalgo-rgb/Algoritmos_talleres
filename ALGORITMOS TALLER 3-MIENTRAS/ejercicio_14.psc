Algoritmo ejercicio_14
	Definir n_i_denominador_factorial_j_s_termino como Real
	s <- 0
	denominador <- 1
	Escribir "digite el valor de N"
	Leer n
	i <- 1
	Mientras i <= n Hacer
		factorial <- 1
		j <- 1
		Mientras j <= denominador Hacer
			factorial <- factorial * j
			j <- j + 1
		FinMientras
		termino <- 1 / factorial
		Si i MOD 2 = 0 Entonces
			s <- s - termino
		SiNo
			s <- s + termino
		FinSi
		denominador <- denominador + 2
		i <- i + 1
	FinMientras
	Escribir "el valor de s es: ", s
FinAlgoritmo