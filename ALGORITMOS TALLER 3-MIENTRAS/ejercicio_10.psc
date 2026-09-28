Algoritmo Ejercicio_10
	Escribir 'Ingrese el valor de N: '
	Leer N
	S <- 0
	i <- 1
	Mientras i<=N Hacer
		Si i MOD 2<>0 Entonces
			S <- S+1/(i^2)
		FinSi
		i <- i+1
	FinMientras
	Escribir 'el valor de S es = ', S
FinAlgoritmo
