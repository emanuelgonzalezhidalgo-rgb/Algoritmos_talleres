Algoritmo Funcion_de_X
	
    Definir X, Y Como Real
	
    Escribir "Ingrese el valor de X:"
    Leer X
	
    Si X < -4 Entonces
        Y <- 3.15 * X + 5.25
    SiNo
        Si X < 4 Entonces
            Y <- X^2 - 16
        SiNo
            Si X < 35 Entonces
                Y <- 4.12 * X - 5
            SiNo
                Y <- X^5 - 7 * X
            FinSi
        FinSi
    FinSi
	
    Escribir "El valor de Y es: ", Y
	
FinAlgoritmo















