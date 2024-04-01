Algoritmo Jueguito
	Definir NumeroGenerado Como Entero
	Definir numeroSugerido Como Entero
	Definir adivino Como Logico
	adivino = Falso
	NumeroGenerado= azar(100)
	Escribir "¿Puedes adivinar qué número estoy pensando entre el 0 y 100? "


	Repetir
		Escribir "Ingresa un número"
		leer numeroSugerido
		si numeroSugerido== NumeroGenerado Entonces
			Escribir "Felicidades, acertaste"
			adivino=Verdadero
		SiNo
			si numeroSugerido> NumeroGenerado Entonces
				Escribir "El numero que pusiste es muy alto"
			SiNo
				Escribir "El numero que pusiste es muy bajo"
			FinSi
		FinSi
	Hasta Que adivino== Verdadero
	
	
FinAlgoritmo
