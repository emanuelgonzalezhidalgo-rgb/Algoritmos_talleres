Algoritmo Tipo_de_Clima
	
    Definir temperatura Como Real
	
    Escribir "Ingrese la temperatura promedio del día:"
    Leer temperatura
	
    Si temperatura <= 10 Entonces
        Escribir "Frío"
    SiNo
        Si temperatura <= 20 Entonces
            Escribir "Nublado"
        SiNo
            Si temperatura <= 30 Entonces
                Escribir "Caluroso"
            SiNo
                Escribir "Tropical"
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo












