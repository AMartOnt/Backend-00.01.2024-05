//Hacer un algoritmo en Pseint que permita al usuario continuar con el programa.
Proceso  P33
    Definir numero Como Real
    Definir continuar Como Caracter
    continuar <- "S"

    Mientras continuar = "S" Hacer
        Escribir "Ingrese un n�mero:"
        Leer numero
        Escribir "El cuadrado de ", numero, " es ", numero * numero
        Escribir "�Desea continuar? (S/N):"
        Leer continuar
        continuar <- Mayusculas(continuar)
        Mientras continuar <> "S" y continuar <> "N" Hacer
            Escribir "Entrada no v�lida. Por favor ingrese �S� para s� o �N� para no."
            Escribir "�Desea continuar? (S/N):"
            Leer continuar
            continuar <- Mayusculas(continuar)
        FinMientras
    FinMientras
    Escribir "Gracias por usar el programa. �Adi�s!"
FinProceso

