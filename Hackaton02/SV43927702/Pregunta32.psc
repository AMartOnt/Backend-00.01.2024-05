Proceso Pregunta32
	Definir nombreCiudad Como Cadena
    Definir poblacion Como Entero
    Definir maxPoblacion Como Entero
    Definir ciudadMaxPoblacion Como Cadena
    maxPoblacion = 0
    ciudadMaxPoblacion =""
    Para i = 1 Hasta 11 Con Paso 1 Hacer
        Escribir "Ingrese el nombre de la ciudad ", i, ": "
        Leer nombreCiudad
        Escribir "Ingrese la poblaci�n de la ciudad ", nombreCiudad, ": "
        Leer poblacion
        Si poblacion > maxPoblacion Entonces
            maxPoblacion = poblacion
            ciudadMaxPoblacion = nombreCiudad
        FinSi
    FinPara
    Escribir "La ciudad con la mayor poblaci�n es: ", ciudadMaxPoblacion, " con una poblaci�n de ", maxPoblacion, " personas."

	
FinProceso
