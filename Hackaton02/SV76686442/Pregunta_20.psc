Algoritmo Pregunta_20
	Definir num1, num2, num3, num4 Como Entero
	Definir contadorPares, mayorN, cuadradoSegundo, suma, media Como Real
	contadorPares<-0
	mayorN<-0
	Escribir "Ingrese el primer n�mero:"
	Leer num1
	Escribir "Ingrese el segundo n�mero:"
	Leer num2
	Escribir "Ingrese el tercer n�mero:"
	Leer num3
	Escribir "Ingrese el cuarto n�mero:"
	Leer num4
	Si num1 % 2 = 0 Entonces
		contadorPares <- contadorPares + 1
	FinSi
	Si num2 % 2 = 0 Entonces
		contadorPares <- contadorPares + 1
	FinSi
	Si num3 % 2 = 0 Entonces
		contadorPares <- contadorPares + 1
	FinSi
	Si num4 % 2 = 0 Entonces
		contadorPares <- contadorPares + 1
	FinSi
	mayorN <- num1
	Si num2 > mayorN Entonces
		mayorN <- num2
	FinSi
	Si num3 > mayor Entonces
		mayorN <- num3
	FinSi
	Si num4 > mayor Entonces
		mayorN <- num4
	FinSi
	Si num3 % 2 = 0 Entonces
		cuadradoSegundo <- num2 * num2
	FinSi
	Si num1 < num4 Entonces
		media <- (num1 + num2 + num3 + num4) / 4
	FinSi
	Si num2 > num3 Entonces
		Si num3 >= 50 Y num3 <= 700 Entonces
			suma <- num1 + num2 + num3 + num4
		FinSi
	FinSi
	Escribir "Cantidad de n�meros pares: ", contadorPares
	Escribir "El mayor de todos los n�meros es: ", mayorN
	Si num3 % 2 = 0 Entonces
		Escribir "El cuadrado del segundo n�mero es: ", cuadradoSegundo
	FinSi
	Si num1 < num4 Entonces
		Escribir "La media de los 4 n�meros es: ", media
	FinSi
	Si num2 > num3 Y num3 >= 50 Y num3 <= 700 Entonces
		Escribir "La suma de los 4 n�meros es: ", suma
	FinSi	
FinAlgoritmo
	
