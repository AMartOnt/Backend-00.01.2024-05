
// HACKATON2
Algoritmo Prob1
	// Hacer un algoritmo en Pseint que lea un n�mero por el teclado y determinar si tiene tres d�gitos.
	definir num Como Entero;
	Escribir  "Ingrese un n�mero entero:";
	leer num;
	si num/100 >=1 y num/1000 <1 Entonces
		Escribir  "El numero: ", num, " tiene tres d�gitos"
	SiNo
		Escribir  "El numero: ", num, " tiene no tres d�gitos"
	FinSi
	
FinAlgoritmo
