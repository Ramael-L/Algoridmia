
Algoritmo Caracol
    Definir altura, dias Como Entero
	
    altura <- 0
    dias <- 0
	
    Mientras altura < 10 Hacer
        dias <- dias + 1
        altura <- altura + 3
		
        Si altura < 10 Entonces
            altura <- altura - 2
        FinSi
    FinMientras
	
    Escribir "El caracol salio en ", dias, " dias"
FinAlgoritmo
