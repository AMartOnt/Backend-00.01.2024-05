Proceso problema_1	
	Escribir "DETERMINANDO SI UN N�MERO TIENE TRES CIFRAS"
	continuar = Verdadero
	Mientras continuar = Verdadero Hacer
		Escribir "Digite el n�mero a determinar"
		Leer num_1
		si num_1 > 99 y num_1 < 1000 Entonces
			Escribir "El n�mero ", num_1 " tiene tres cifras." 
		SiNo
			Escribir "El n�mero ", num_1 " no tiene tres cifras."
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
	Fin Mientras
	
FinProceso


