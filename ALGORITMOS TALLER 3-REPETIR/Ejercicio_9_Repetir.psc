Algoritmo Ejercicio_9
	Definir N_i_S Como Real
	Escribir 'Ingrese N: '
	Leer N
	S <- 0
	i <- 1
	Repetir
		Si i MOD 2=0 Entonces
			S <- S-i
		SiNo
			S <- S+i
		FinSi
		i <- i+1
	Hasta Que i>N
	Escribir ' el valor de S es: ', S
FinAlgoritmo
