Algoritmo TienditaDo�aPelos
	definir SubTotal Como Real
	Definir articulo Como Real
	Definir final Como Real
	Escribir "Hola, buenos d�as. �Cu�ntos objetos compreste?"
	leer totalObj
	
	Para i=1 Hasta totalObj Con Paso 1 Hacer
		Escribir "�Cuanto cuesta por el objeto No." i "?"
		leer articulo
		SubTotal= SubTotal+articulo
	Fin Para
	final = SubTotal+(12*SubTotal/100)
	Escribir "El subtotal de tu compra es: " SubTotal
	Escribir "M�s el 12% de impuestos, ser�a un total de: " Final
FinAlgoritmo
