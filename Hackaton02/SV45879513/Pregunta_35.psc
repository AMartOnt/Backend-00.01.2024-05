//Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, 
//se debe ingresar s�lo veinte n�meros. i
Proceso  P35
		Definir numero Como Real
		Definir mayor, menor Como Real
		Definir i Como Entero
		mayor = -999999
		menor = 999999
		Para i = 1 Hasta 20 Con Paso 1 Hacer
			Escribir "Ingrese el n�mero ", i, ":"
			Leer numero
			Si numero > mayor Entonces
				mayor = numero
			Fin Si
			Si numero < menor Entonces
				menor = numero
			Fin Si
		Fin Para
		Escribir "El n�mero mayor es: ", mayor
		Escribir "El n�mero menor es: ", menor
FinProceso

