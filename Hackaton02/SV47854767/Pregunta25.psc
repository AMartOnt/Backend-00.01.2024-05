//25. Hacer un algoritmo en Pseint para calcular el factorial de un n�mero de una forma distinta.

Proceso Pregunta25
	Definir numero, factorial, i Como Entero
	Escribir "Ingrese un n�mero entero para calcular su factorial:"
    Leer numero
	
    Si numero < 0 Entonces
        Escribir "Error: El n�mero debe ser positivo."
    Sino
 
	factorial = 1
        i = 1
		
        Repetir
            factorial = factorial * i
            i = i + 1
		Hasta Que  (i > numero)
			
		Escribir "El factorial de ", numero, " es: ", factorial
	FinSi
FinProceso
