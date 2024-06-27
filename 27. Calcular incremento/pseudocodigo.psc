Algoritmo calcular_incremento
	
	Definir articulo Como Caracter
	Definir costo, total Como Real
	Definir departamento Como Entero
	
	Escribir 'Ingrese el articulo: '
	Leer articulo
	
	Escribir 'Ingrese el costo: '
	Leer costo
	
	Escribir 'Ingrese el departamento (1.Primero 2.Segundo 3.Tercero 4.Otro): '
	Leer departamento
	
	Si departamento = 1 Entonces
		total <- costo * 1.10
	SiNo
		Si departamento = 2 Entonces
			total <- costo * 1.15
		Sino
			Si departamento = 3 Entonces
				total <- costo * 1.20
			Sino
				total <- costo * 1.05
			FinSi
		FinSi
	Fin Si
	
	Escribir 'El costo total de ' articulo ' es: ' total

FinAlgoritmo
