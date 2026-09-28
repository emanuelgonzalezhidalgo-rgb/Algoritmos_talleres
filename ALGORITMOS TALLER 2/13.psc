Algoritmo Extracto_de_Cuenta
	
    Definir deuda, interes, total Como Real
	
    Escribir "Ingrese el monto de la deuda:"
    Leer deuda
	
    Si deuda = 500000 Entonces
        interes <- deuda * 3 / 100
    SiNo
        Si deuda > 300000 Y deuda < 500000 Entonces
            interes <- deuda * 6 / 100
        SiNo
            interes <- 0
        FinSi
    FinSi
	
    total <- deuda + interes
	
    Escribir "El valor de la deuda es: ", deuda
    Escribir "El interés es: ", interes
    Escribir "El valor total a cobrar es: ", total
	
FinAlgoritmo















