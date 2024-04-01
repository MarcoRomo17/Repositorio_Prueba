Algoritmo calificacionesRomoDelgado
	Definir calificacion Como Real
	Definir sumaCalificacion Como Real
	definir alumnos Como Entero
	Definir Cmaxima Como Real
	Definir Cminima Como Real
	
	Escribir "Ingresa el total de alumnos"
	Leer  alumnos
	
	
	Para i =1 Hasta alumnos Con Paso 1 Hacer
		Escribir "Ingresa la calificacion del alumno " i
		leer calificacion
		sumaCalificacion= sumaCalificacion+calificacion
		
		si calificacion>Cmaxima Entonces
			Cmaxima=calificacion
		FinSi
		
		si i==1 Entonces
			Cminima=calificacion
		SiNo
			si calificacion<Cminima Entonces
				Cminima = calificacion
			FinSi
		FinSi
	Fin Para
	Escribir "El promedio es " (sumaCalificacion/alumnos)
	Escribir "El la calificacion maxima es: " Cmaxima
	Escribir "El la calificacion minima es: " Cminima
FinAlgoritmo
