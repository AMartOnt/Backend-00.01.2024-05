//Hacer un algoritmo en Pseint para calcular la serie de Fibonacc.
Proceso P36
			Definir n, a, b, temp Como Entero
		Definir i Como Entero
		Escribir "Ingrese el n�mero de t�rminos de la serie Fibonacci:"
		Leer n
		a = 0
		b = 1
		Escribir "Serie Fibonacci:"
		Escribir a
		Escribir b
		Para i = 3 Hasta n Hacer
			temp = a + b
			Escribir temp
			a = b
			b = temp
		Fin Para
FinProceso	