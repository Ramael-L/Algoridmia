Algoritmo ValidadRegistro
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Escribir "cuantos años tienes?"
	Leer edad
	Escribir "Aceptas los terminos? (s/n)"
	Leer respuesta
	respuesta <- Mayusculas(respuesta)
	Si edad <= 0 o edad >= 120 Entonces
		Escribir "regsitro denegado"
	SiNo
		Escribir "puedes registrarte"
	FinSi
FinAlgoritmo 
