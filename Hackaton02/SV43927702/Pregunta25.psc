Proceso Pregunta25

    Definir numero Como Entero
    Definir factorial Como Entero
    Definir contador Como Entero
    Escribir "Ingrese un n�mero entero positivo: "
    Leer numero
    Si numero < 0 Entonces
        Escribir "El factorial no est� definido para n�meros negativos."
    Sino
        factorial = 1
        contador =1
        Mientras contador <= numero Hacer
            factorial = factorial * contador
            contador = contador + 1
        FinMientras
        Escribir "El factorial de ", numero, " es: ", factorial
    FinSi
FinProceso
