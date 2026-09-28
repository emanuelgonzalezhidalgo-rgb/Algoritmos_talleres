Algoritmo Serie_Alternada
    Definir N, i, S Como Entero
    Escribir "Ingrese el valor de N:"
    Leer N
    i <- 1
    S <- 0
    Mientras i <= N Hacer
        Si i MOD 2 = 0 Entonces
            S <- S - i
        SiNo
            S <- S + i
        FinSi
        i <- i + 1
    FinMientras
    Escribir "El valor de S es: ", S
FinAlgoritmo










