Proceso PREGUNTA_14
	Definir numero Como Entero
    Escribir "Ingrese un n�mero entero del 1 al 10: "
    Leer numero
    
    // Verificar si el n�mero est� en el rango permitido
    Si numero < 1 O numero > 10 Entonces
        Escribir "N�mero fuera de rango. Por favor, ingrese un n�mero del 1 al 10."
    Sino
        // Verificar si el n�mero es primo
        Si numero = 2 O numero = 3 O numero = 5 O numero = 7 Entonces
            Escribir "El n�mero ", numero, " es primo."
        Sino
            Escribir "El n�mero ", numero, " no es primo."
        FinSi
    FinSi
FinProceso
