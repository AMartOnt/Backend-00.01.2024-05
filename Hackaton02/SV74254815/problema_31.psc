Proceso problema_31
	Escribir "MEDIA DE N�MEROS PARES E IMPARES"
    Definir mediaPares, mediaImpares Como Real
	continuar = Verdadero
	Mientras continuar = Verdadero Hacer
		sumaPares = 0
		sumaImpares = 0
		numPares = 0
		numImpares = 0
		Para i = 1 Hasta 10 Con Paso 1 Hacer
			Escribir "Ingrese el n�mero ", i, ":"
			Leer num
			Si num % 2 = 0 Entonces
				sumaPares = sumaPares + num
				numPares = numPares + 1
			Sino
				sumaImpares = sumaImpares + num
				numImpares = numImpares + 1
			FinSi
		FinPara
		Si numPares > 0 Entonces
			mediaPares = sumaPares / numPares
			Escribir "La media de los n�meros pares es: ", mediaPares
		Sino
			Escribir "No se ingresaron n�meros pares."
		FinSi
		
		Si numImpares > 0 Entonces
			mediaImpares = sumaImpares / numImpares
			Escribir "La media de los n�meros impares es: ", mediaImpares
		Sino
			Escribir "No se ingresaron n�meros impares."
		FinSi
		continuar2 = Verdadero
		Mientras continuar2 = Verdadero Hacer
			Escribir "�Desea ingresar otros 10 n�meros? 1 para SI, 2 para NO"
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
