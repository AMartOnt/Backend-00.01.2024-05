//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, 
//esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el 
//total de la compra; si el n�mero de zapatos es mayor de 
//veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de
//descuento. El precio de cada zapato es de $80.
Proceso Pregunta_5
	Definir  numeroZapatos Como Entero
	precioUnitario <- 80;
	Escribir "Ingrese el numero de zapatos comprados: "
	leer numeroZapatos;
	totalCompra <- numeroZapatos * precioUnitario;	

	si numeroZapatos > 30 entonces
		descuento <- 0.40;
	SiNo
		si numeroZapatos >20  Entonces
			
			descuento <- 0.20
		SiNo
			si numeroZapatos >10 Entonces
				descuento <-0.10
			SiNo
				descuento<-0.0
				 
			FinSi
			
		FinSi
		
	FinSi
	
	totalConDescuento <- totalCompra -(totalCompra* descuento);	
	Escribir  "total de la compra sin descuento: $",totalCompra;
	Escribir "descuento aplicado:",descuento *100,"%";
	Escribir  "Total a pagar con descuento:$ ", totalConDescuento
FinProceso
