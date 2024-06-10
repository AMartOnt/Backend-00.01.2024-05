//Hacer un algoritmo en Pseint para una empresa que se encarga de la venta y distribuci�n de CD v�rgenes. 
//Los clientes pueden adquirir los art�culos (supongamos un �nico producto de una �nica marca) por cantidad. 
//Los precios son:
//$10. Si se compran unidades separadas hasta 9.
//	$8. Si se compran entre 10 unidades hasta el 99.
//			$7. Entre 100 y 499 unidades.
//		$6. Para m�s de 500 unidades.
//La ganancia para el vendedor es de 8,25 % de la venta. 
//Realice un algoritmo en Pseint que dado un n�mero de CDs a vender 
//calcule el precio total para el cliente y la ganancia para el vendedor.

Proceso  P18
    Definir numero Como Entero
	
    // Solicitar al usuario que ingrese un n�mero
    Escribir "Ingrese un n�mero del 1 al 7:"
    Leer numero
	
    // Verificar el n�mero e imprimir el d�a correspondiente
    Segun numero Hacer
        1: Escribir "Lunes"
        2: Escribir "Martes"
        3: Escribir "Mi�rcoles"
        4: Escribir "Jueves"
        5: Escribir "Viernes"
        6: Escribir "S�bado"
        7: Escribir "Domingo"
        De Otro Modo:
            Escribir "N�mero inv�lido. Por favor ingrese un n�mero del 1 al 7."
    FinSegun
FinProceso

