Algoritmo Serie_Fracciones
    Definir N, i Como Entero
    Definir S Como Real
    Escribir "Ingrese el valor de N:"
    Leer N
    i <- 1
    S <- 0
    Repetir
        S <- S + (1 / (i ^ 2))
        i <- i + 2
    Hasta Que i > N
	Escribir "El valor de S es: ", S

FinAlgoritmo










