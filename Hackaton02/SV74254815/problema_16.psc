Proceso problema_16
	Escribir "D�A DE LA SEMANA"
	continuar = Verdadero
	Mientras continuar = Verdadero Hacer
		Repetir 
			Escribir "Ingrese un n�mero del 1 al 7: "
			Leer num
		Hasta Que num >= 1 y num <= 7
		
		Segun num Hacer
			Caso 1:
				Escribir "El n�mero 1 corresponde al d�a Lunes."
			Caso 2:
				Escribir "El n�mero 2 corresponde al d�a Martes."
			Caso 3:
				Escribir "El n�mero 3 corresponde al d�a Mi�rcoles."
			Caso 4:
				Escribir "El n�mero 4 corresponde al d�a Jueves."
			Caso 5:
				Escribir "El n�mero 5 corresponde al d�a Viernes."
			Caso 6:
				Escribir "El n�mero 6 corresponde al d�a S�bado."
			Caso 7:
				Escribir "El n�mero 7 corresponde al d�a Domingo."
		FinSegun
		continuar2 = Verdadero
		Mientras continuar2 = Verdadero Hacer
			Escribir "�Desea escribir otro n�mero? 1 para SI, 2 para NO"
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
