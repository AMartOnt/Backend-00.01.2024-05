Algoritmo Pregunta_39
    Definir n, i Como Entero
    Definir resultado, termino Como Real
    Definir signo Como Entero
    resultado <- 0
    signo <- 1
    Escribir "Ingrese la cantidad de t�rminos para aproximar Pi:"
    Leer n
    Para i <- 0 Hasta n-1 Hacer
        termino <- 4 / (2 * i + 1)
        resultado <- resultado + signo * termino
        signo <- signo * (-1)
    Fin Para
    Escribir "La aproximaci�n de Pi con ", n, " t�rminos es: ", resultado
FinAlgoritmo


