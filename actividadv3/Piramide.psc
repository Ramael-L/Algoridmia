
Algoritmo Piramide
    Definir altura, fila, espacio, estrella Como Entero
	
    Escribir "Ingrese la altura de la piramide:"
    Leer altura
	
    Para fila <- 1 Hasta altura Hacer
		
        Para espacio <- 1 Hasta altura - fila Hacer
            Escribir Sin Saltar " "
        FinPara
		
        Para estrella <- 1 Hasta 2 * fila - 1 Hacer
            Escribir Sin Saltar "*"
        FinPara
		
        Escribir ""
    FinPara
FinAlgoritmo
