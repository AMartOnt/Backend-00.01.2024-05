Algoritmo Prob9
	//Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, se debe tomar en cuenta que si ganaba m�s de $2000 
	//tendr� un aumento del 5%, si generaba menos de $2000 su aumento ser� de un 10%.
	definir aumento, sueldo Como Real;
	Escribir "Ingrese el sueldo: ";
	leer sueldo;
	si sueldo>2000 Entonces
		aumento = 0.05;
	SiNo
		aumento = 0.10;
	FinSi
	sueldo = sueldo+(sueldo*aumento)
	Escribir  "El sueldo es $: ", sueldo;
	
FinAlgoritmo
