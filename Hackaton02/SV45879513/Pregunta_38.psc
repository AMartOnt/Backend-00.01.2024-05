//Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
Proceso P38
		Definir numero, suma, i Como Entero
		Escribir "Ingrese un n�mero: "
		Leer numero
		suma <- 0
		Para i <- 1 Hasta numero - 1 Hacer
			Si numero % i = 0 Entonces
				suma <- suma + i
			FinSi
		FinPara
		Si suma = numero Entonces
			Escribir numero, " es un n�mero perfecto."
		Sino
			Escribir numero, " no es un n�mero perfecto."
		FinSi
FinProceso	
