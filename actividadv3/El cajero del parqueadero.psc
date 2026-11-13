
Algoritmo CajeroParqueadero
    Definir valor, total Como Real
    Definir carros Como Entero
	
    total <- 0
    carros <- 0
	
    Escribir "Ingrese el valor cobrado:"
    Escribir "Escriba 0 para cerrar"
    Leer valor
	
    Mientras valor <> 0 Hacer
        total <- total + valor
        carros <- carros + 1
		
        Escribir "Ingrese el siguiente valor:"
        Leer valor
    FinMientras
	
    Escribir "Carros atendidos: ", carros
    Escribir "Total recaudado: $", total
FinAlgoritmo
