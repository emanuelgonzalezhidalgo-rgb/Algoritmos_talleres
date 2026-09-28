Algoritmo Leer_5_valores
	
    Definir valor1, valor2, valor3, valor4, valor5 Como Real
    Definir suma, resta1, resta2, multiplicacion, resultado Como Real
	
    Escribir "Ingrese el primer valor:"
    Leer valor1
	
    Escribir "Ingrese el segundo valor:"
    Leer valor2
	
    Escribir "Ingrese el tercer valor:"
    Leer valor3
	
    Escribir "Ingrese el cuarto valor:"
    Leer valor4
	
    Escribir "Ingrese el quinto valor:"
    Leer valor5
	
    suma <- valor1 + valor2 + valor3 + valor4 + valor5
    resta1 <- suma - valor1 - valor2 - valor3
    resta2 <- suma - valor4 - valor5
    multiplicacion <- resta1 * resta2
    resultado <- suma / multiplicacion
	
    Escribir "La suma inicial es: ", suma
    Escribir "Resultado de la primera resta: ", resta1
    Escribir "Resultado de la segunda resta: ", resta2
    Escribir "Resultado de la multiplicacion: ", multiplicacion
    Escribir "Resultado final: ", resultado
	
FinAlgoritmo
