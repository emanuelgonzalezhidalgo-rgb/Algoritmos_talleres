Algoritmo Ejercicio_11
	Definir N_i_S como real
	Escribir 'Ingrese N: '
	Leer N
	S <- 0
	i <- 1
	Repetir
		Si i MOD 3=0 Entonces
			S <- S-i
		SiNo
			S <- S+i
		FinSi
		i <- i+1
	Hasta Que i>N
	Escribir 'el valor de S es: ', S
FinAlgoritmo

