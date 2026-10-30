Algoritmo ValidarCobro
	Definir precio, minutos, cobro, horas Como Entero
	Definir vehiculo, factura Como Cadena
	Escribir '¿Cuántos minutos te quedaste?'
	Leer minutos
	Escribir '¿Qué vehículo tienes? (carro/moto)'
	Leer vehiculo
	Escribir '¿Tienes una factura del centro comercial? (si/no)'
	Leer factura
	Si minutos<0 Entonces
		Escribir 'ERROR: los minutos no pueden ser negativos'
	SiNo
		Si vehiculo<>'carro' Y vehiculo<>'moto' Entonces
			Escribir 'ERROR: tipo de vehículo no válido'
		SiNo
			Si vehiculo='carro' Entonces
				precio <- 4000
			SiNo
				precio <- 2000
			FinSi
			Si minutos<=15 Entonces
				cobro <- 0
			SiNo
				horas <- Trunc(minutos/60)
				Si minutos MOD 60<>0 Entonces
					horas <- horas+1
				FinSi
				Si vehiculo='carro' Entonces
					cobro <- horas*precio
				SiNo
					cobro <- horas*precio
				FinSi
				Si cobro>30000 Entonces
					cobro <- 30000
				FinSi
				Si factura='si' Entonces
					cobro <- cobro/2
				FinSi
			FinSi
			Escribir 'El valor a pagar es: $', cobro
		FinSi
	FinSi
FinAlgoritmo
