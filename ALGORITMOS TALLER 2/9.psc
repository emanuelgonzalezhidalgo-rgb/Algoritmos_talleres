Algoritmo Factura
	
    Definir precio, iva, precioBruto, descuento, total Como Real
	
    Escribir "Ingrese el precio de venta:"
    Leer precio
	
    iva <- precio * 12 / 100
    precioBruto <- precio + iva
	
    Si precioBruto > 150000 Entonces
        descuento <- precioBruto * 5 / 100
    SiNo
        descuento <- 0
    FinSi
	
    total <- precioBruto - descuento
	
    Escribir "El IVA es: ", iva
    Escribir "El precio bruto es: ", precioBruto
    Escribir "El descuento es: ", descuento
    Escribir "El valor total de la factura es: ", total
	
FinAlgoritmo











