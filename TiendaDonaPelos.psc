Algoritmo TienditaDoñaPelos
	definir SubTotal Como Real
	Definir articulo Como Real
	Definir final Como Real
	Escribir "Hola, buenos días. ¿Cuántos objetos compreste?"
	leer totalObj
	
	Para i=1 Hasta totalObj Con Paso 1 Hacer
		Escribir "¿Cuanto cuesta por el objeto No." i "?"
		leer articulo
		SubTotal= SubTotal+articulo
	Fin Para
	final = SubTotal+(12*SubTotal/100)
	Escribir "El subtotal de tu compra es: " SubTotal
	Escribir "Más el 12% de impuestos, sería un total de: " Final
FinAlgoritmo
