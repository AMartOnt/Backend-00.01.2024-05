Algoritmo Pregunta_38
	Definir num, sumaDivisores, divisor Como Entero
	Escribir "Ingrese un n�mero para verificar si es un n�mero perfecto: "
    Leer num
	sumaDivisores<-0
	Para divisor<-1 Hasta (num/2) Hacer
		Si num % divisor = 0 Entonces
			sumaDivisores <- sumaDivisores + divisor
		Fin Si
	Fin Para
	Si sumaDivisores = num Entonces
        Escribir "El n�mero ", num, " es un n�mero perfecto."
    Sino
        Escribir "El n�mero ", num, " no es un n�mero perfecto."
    FinSi
FinAlgoritmo

