Algoritmo ejercicio_16
	Definir n_i_anterior_actual_siguiente como Real
	Escribir "digite cuantos terminos de N desea"
	Leer n
	anterior <- 0
	actual <- 1
	Si n >= 1 Entonces
		Escribir anterior
	FinSi
	Si n > 1 Entonces
		Escribir actual
	FinSi
	i <- 3
	Mientras i <= n Hacer
		siguiente <- anterior + actual
		Escribir siguiente
		anterior <- actual
		actual <- siguiente
		i <- i + 1
	FinMientras
FinAlgoritmo
