Algoritmo Descuento
	Definir valor, desceunto, valorDescuento Como Real
	
    Escribir "Ingrese el valor:"
    Leer valor
	
    Si valor > 100000 Entonces
        desceunto <- valor * 10 / 100
    SiNo
        desceunto <- valor * 2 / 100
    FinSi
	
    valorDescuento <- valor - desceunto
	
    Escribir "El descuento es: ", desceunto
    Escribir "El valor final es: ", valorDescuento
	
FinAlgoritmo










