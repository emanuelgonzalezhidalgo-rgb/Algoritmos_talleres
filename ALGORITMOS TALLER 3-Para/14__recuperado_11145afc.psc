Algoritmo Serie_Factoriales
    Definir N, i, j, signo Como Entero
    Definir S, factorial Como Real
    Escribir "Ingrese el valor de N:"
    Leer N
    i <- 1
    signo <- 1
    S <- 0
    Repetir
        factorial <- 1
        j <- 1
        Mientras j <= i Hacer
            factorial <- factorial * j
            j <- j + 1
        FinMientras
        S <- S + signo * (1 / factorial)
        signo <- signo * (-1)
        i <- i + 2
    Hasta Que i > N
    Escribir "El valor de S es: ", S
FinAlgoritmo











