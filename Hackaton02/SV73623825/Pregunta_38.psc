//Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
Proceso Pregunta_38
	Definir num, sumaDiv Como Entero
    Escribir "Ingrese un n�mero "
    Leer num
    sumaDiv<-0
    Para i<-1 Hasta (num / 2) Hacer
        Si num%i=0 Entonces
            sumaDiv <- sumaDiv + i
        FinSi
    FinPara
    Si sumaDiv = num Entonces
        Escribir "El n�mero ", num, " es perfecto."
    Sino
        Escribir "El n�mero ", num, " no es perfecto."
    FinSi
FinProceso
