Proceso Pregunta21
	Definir numero Como Entero
    Definir factorial Como Entero
    Escribir "Ingrese un n�mero entero positivo: "
    Leer numero
    Si numero < 0 Entonces
        Escribir "El factorial no est� definido para n�meros negativos."
    Sino
        factorial = 1
        Para i desde 1 hasta numero Hacer
            factorial = factorial * i
        FinPara

        Escribir "El factorial de ", numero, " es: ", factorial
    FinSi
	
FinProceso
