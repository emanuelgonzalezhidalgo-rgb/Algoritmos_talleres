Algoritmo Definitiva_Estudiante
	
    Definir nota1, nota2, nota3, definitiva Como Real
	
    Escribir "Ingrese la primera nota:"
    Leer nota1
	
    Escribir "Ingrese la segunda nota:"
    Leer nota2
	
    Escribir "Ingrese la tercera nota:"
    Leer nota3
	
    definitiva <- (nota1 + nota2 + nota3) / 3
	
    Escribir "La definitiva es: ", definitiva
	
    Si definitiva < 3 Entonces
        Escribir "El estudiante reprobó"
    SiNo
        Escribir "El estudiante aprobó"
    FinSi
	
FinAlgoritmo








