Proceso problema_21
	Escribir "FACTORIAL DE UN N�MERO"
	continuar = Verdadero
	Mientras continuar = Verdadero Hacer
		Escribir "Ingrese un  n�mero para calcular su factorial"
		Leer num
		factorial = 1 
		Para i = 1 Hasta num Con Paso 1 Hacer
			factorial = factorial * i 
		Fin Para
		Escribir "El factorial del n�mero ", num " es: ", factorial
		continuar2 = Verdadero
		Mientras continuar2 = Verdadero Hacer
			Escribir "�Desea ingresar otro n�mero? 1 para SI, 2 para NO"
			Leer respuesta
			si respuesta == 1 Entonces
				continuar = Verdadero
				continuar2 = Falso
			SiNo
				si respuesta == 2 Entonces
					continuar = Falso
					continuar2 = Falso
				SiNo
					Escribir "Opci�n erronea, intentelo de nuevo"
				FinSi
			FinSi
		FinMientras
	FinMientras
	
FinProceso
