//Hacer un algoritmo en Pseint para calcular el factorial de un n�mero de una forma distinta.
Proceso P25
    // Declarar variables
    Definir numero, factorial, contador Como Entero
    
    // Solicitar al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero para calcular su factorial:"
    Leer numero
    
    // Inicializar variables
    factorial = 1
    contador = 1
    
    // Calcular el factorial usando un bucle Mientras
    Mientras contador <= numero Hacer
        factorial = factorial * contador
        contador = contador + 1
    FinMientras
    
    // Mostrar el resultado
    Escribir "El factorial de ", numero, " es ", factorial
FinProceso
