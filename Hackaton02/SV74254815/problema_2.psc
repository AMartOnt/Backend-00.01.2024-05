Proceso problema_2
	Escribir "DETERMINANDO SI UN N�MERO ES NEGATIVO"
	continuar = Verdadero
	Mientras continuar = Verdadero Hacer
		Escribir "Escribir el n�mero a determinar"
		Leer num1
		si num1 < 0 Entonces
			Escribir "El numero ", num1 " es negativo"
		SiNo
			Escribir "el numero ", num1 " no es negativo"
		FinSi
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
