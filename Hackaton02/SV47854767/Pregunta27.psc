//27. Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, 
//se debe acabar el programa al ingresar un n�mero negativo.

Proceso Pregunta27

	Definir numero, suma, cantidad Como Real
		
	suma = 0
	cantidad = 0
	
	Escribir "Ingrese una lista de n�meros positivos. Ingrese un n�mero negativo para terminar."
		Repetir
			Escribir "Ingrese un n�mero:"
			Leer numero
			Si numero >= 0 Entonces
				suma = suma + numero
				cantidad = cantidad + 1
			FinSi
		Hasta Que numero < 0
		
		Si cantidad > 0 Entonces
			media = suma / cantidad
			Escribir "La media de los n�meros positivos ingresados es:", media
		Sino
			Escribir "No se ingresaron n�meros positivos."
	FinSi

	
FinProceso
