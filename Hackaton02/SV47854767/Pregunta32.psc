//32. Se quiere saber cu�l es la ciudad con la poblaci�n de m�s personas, son tres provincias y once ciudades, 
//hacer un algoritmo en Pseint que nos permita saber eso. (NO HAY DATOS SUFICIENTES)


Proceso Pregunta32

    Definir mayorPoblacion, poblacionCiudad Como Entero
    Definir ciudadMayorPoblacion, nombreCiudad Como Cadena
	

    mayorPoblacion = 0
	
    Para i = 1 Hasta 11 Hacer
        Escribir "Ingrese el nombre de la ciudad ", i, ":"
        Leer nombreCiudad
		
        Escribir "Ingrese la poblaci�n de la ciudad ", nombreCiudad, ":"
        Leer poblacionCiudad
		
        Si poblacionCiudad > mayorPoblacion Entonces
            mayorPoblacion = poblacionCiudad
            ciudadMayorPoblacion = nombreCiudad
        FinSi
    FinPara
	
  
    Escribir "La ciudad con la poblaci�n m�s alta es:", ciudadMayorPoblacion, " con ", mayorPoblacion, " habitantes."

FinProceso
