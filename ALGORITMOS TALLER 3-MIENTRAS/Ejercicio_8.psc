Algoritmo Multiplos_de_11
    Definir N, i, multiplo, suma Como Entero
    Escribir "Ingrese la cantidad de múltiplos de 11:"
    Leer N
    i <- 1
    suma <- 0
    Mientras i <= N Hacer
        multiplo <- 11 * i
        Escribir multiplo
        suma <- suma + multiplo
        i <- i + 1
    FinMientras
    Escribir "La suma de los primeros ", N, " múltiplos de 11 es: ", suma
FinAlgoritmo

