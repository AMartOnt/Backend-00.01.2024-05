Proceso problema_10
	Escribir "EL N�MERO ES PAR O IMPAR"
	
	continuar = Verdadero
	Mientras continuar = Verdadero Hacer
		Escribir "Ingrese un numero"
		leer a
		si a mod 2 = 0 Entonces
			Escribir "El n�mero ", a " es par"
		SiNo
			Escribir "El n�mero ", a " es impar"
		FinSi
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
