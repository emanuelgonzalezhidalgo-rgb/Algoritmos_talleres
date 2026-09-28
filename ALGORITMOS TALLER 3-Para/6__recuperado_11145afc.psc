Algoritmo Suma_Pares
    Definir N, i, suma Como Entero
    Escribir "Ingrese el valor de N:"
    Leer N
    i <- 1
    suma <- 0
    Mientras i <= N Hacer
        Si i MOD 2 = 0 Entonces
            Escribir i
            suma <- suma + i
        FinSi
        i <- i + 1
    FinMientras
    Escribir "La suma de los números pares es: ", suma
FinAlgoritmo





