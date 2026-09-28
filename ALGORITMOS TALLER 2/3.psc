Algoritmo Sumar_5_Valores
	
    Definir a, b, c, d, e, suma, mayor, menor Como Real
	
    Escribir "Ingrese el primer valor:"
    Leer a
	
    Escribir "Ingrese el segundo valor:"
    Leer b
	
    Escribir "Ingrese el tercer valor:"
    Leer c
	
    Escribir "Ingrese el cuarto valor:"
    Leer d
	
    Escribir "Ingrese el quinto valor:"
    Leer e
	
    suma <- a + b + c + d + e
	
    mayor <- a
    menor <- a
	
    Si b > mayor Entonces
        mayor <- b
    FinSi
    Si c > mayor Entonces
        mayor <- c
    FinSi
    Si d > mayor Entonces
        mayor <- d
    FinSi
    Si e > mayor Entonces
        mayor <- e
    FinSi
	
    Si b < menor Entonces
        menor <- b
    FinSi
    Si c < menor Entonces
        menor <- c
    FinSi
    Si d < menor Entonces
        menor <- d
    FinSi
    Si e < menor Entonces
        menor <- e
    FinSi
	
    Escribir "La suma es: ", suma
    Escribir "El mayor es: ", mayor
    Escribir "El menor es: ", menor
	
FinAlgoritmo






