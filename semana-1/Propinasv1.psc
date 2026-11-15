
Algoritmo EdadEnDias
    Definir edad, diasEdad, aniosBisiestos Como Entero
	
    Escribir "Ingresa tu edad en años:"
    Leer edad
	
    diasEdad <- edad * 365
    aniosBisiestos <- edad / 4
	
    diasEdad <- diasEdad + aniosBisiestos
	
    Escribir "Tu edad aproximada en dias es: ", diasEdad
FinAlgoritmo
