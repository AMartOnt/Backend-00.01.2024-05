Proceso Problema39
    Definir n Como Entero
    Definir termino Como Real
    Definir pi Como Real
    Escribir "Ingrese el n�mero de t�rminos para la aproximaci�n de Pi: "
    Leer n
    pi =0.0

    Para i = 0 Hasta n-1 Con Paso 1 Hacer
        termino = 4.0 / (2 * i + 1)

        Si i MOD 2 = 0 Entonces
            pi = pi + termino
        Sino
            pi = pi - termino
        FinSi
    FinPara
    Escribir "La aproximaci�n de Pi con ", n, " t�rminos de la serie de Gregory-Leibniz es: ", pi

	
FinProceso
