//35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.

Proceso Pregunta35
	
	Definir numero, mayor, menor Como Entero
	Definir contador Como Entero
	
	Escribir "Ingrese el primer numero:"
	Leer numero
	mayor = numero
	menor = numero
		
	Para contador = 2 Hasta 20 Hacer
		Escribir "Ingrese el numero ", contador, ":"
		Leer numero
			
		Si numero > mayor Entonces
			mayor = numero
		FinSi
			
		Si numero < menor Entonces
			menor = numero
		FinSi
	FinPara
		
	Escribir "El numero mayor es:", mayor
	Escribir "El numero menor es:", menor


FinProceso
