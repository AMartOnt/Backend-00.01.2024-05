//Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique y realice las siguientes operaciones:
//�Cu�ntos n�meros son Pares?
//�Cu�l es el mayor de todos?
//Si el tercero es par, calcular el cuadrado del segundo.
//Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
//Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
//Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.
Proceso Pregunta_20
	Definir  num1,num2,num3,num4,pares,mayor,suma Como Entero
	Definir media Como Real
	Escribir  "Ingrese los numeros";
	leer num1
	leer num2
	leer num3
	leer num4
	//verificar numeros pares
	pares <-0;
	si num1 mod 2 =0 Entonces
		pares <-pares +1
	FinSi
	si num2 mod 2 =0 Entonces
		pares <-pares +1
	FinSi
	si num3 mod 2 =0 Entonces
		pares <-pares +1
	FinSi
	si num4 mod 2 =0 Entonces
		pares <-pares +1
	FinSi
	
	Escribir  "Cantidad de numeros pares: ",pares;
	
	//calcular el mayor
	mayor<-num1;
	si num2 >mayor Entonces
		mayor <-num2
	FinSi
	si num3 > mayor Entonces
		mayor <- num3;
	FinSi
	si num4 > mayor Entonces
		mayor <- num4
	FinSi
	
	Escribir "El numero mayor es: ",mayor
	
	//Si el tercero es par, calcular el cuadrado del segundo.
	
	si num3 mod 2=0 Entonces
		escribir "El cuadrado del segundo es ", num2*num2
	FinSi
	
	//Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
	si num1<num4 Entonces
		media<- (num1 +num2+num3+num4)/4
		Escribir  "La media es: ",media
	FinSi
	
	//Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700.
	//Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.
	
	si num2 >num3 Entonces
		si  num3 >=50 y num3<=700 Entonces
			suma <- (num1 +num2+num3+num4)
			Escribir "La suma de los 4 numeros es:", suma
		FinSi
	FinSi
FinProceso
