Algoritmo Pregunta_14
	Definir num Como Entero
	Definir esPrimo Como Logico
	
	Repetir
		Escribir "Ingrese un n�mero entero positivo del 1 al 10: "
		Leer num
	Hasta Que num >= 1 Y num <= 10
	
	esPrimo <- Verdadero
	
	Si num = 1 Entonces
		esPrimo <- Falso
	Sino
		Para i <- 2 Hasta num - 1 Con Paso 1 Hacer
			Si num % i = 0 Entonces
				esPrimo <- Falso
			Fin Si
		Fin Para
	Fin Si
	
	Si esPrimo Entonces
		Escribir "El n�mero ", num, " es primo."
	Sino
		Escribir "El n�mero ", num, " no es primo."
	Fin Si
FinAlgoritmo

