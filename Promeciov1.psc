
Algoritmo PromedioNotas
    Definir nota, suma, promedio Como Real
    Definir cantidad, i Como Entero
	
    suma <- 0
	
    Escribir "Cuantas notas vas a ingresar?"
    Leer cantidad
	
    Para i <- 1 Hasta cantidad Hacer
        Escribir "Ingresa la nota ", i, ":"
        Leer nota
        suma <- suma + nota
    FinPara
	
    Si cantidad > 0 Entonces
        promedio <- suma / cantidad
        Escribir "El promedio es: ", promedio
    SiNo
        Escribir "Debes ingresar al menos una nota"
    FinSi
FinAlgoritmo
