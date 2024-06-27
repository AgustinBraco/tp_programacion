Algoritmo calcular_internacion
	
	Definir categoria, dias, costo_pediatria, costo_maternidad, costo_otro, total Como Entero
	total <- 0
	costo_pediatria <- 2500
	costo_maternidad <- 3500
	costo_otro <- 3000
	
	Escribir 'Ingrese la categoría (1.Pediatría 2.Maternidad 3.Otro): '
	Leer categoria
	
	Escribir 'Ingrese la cantidad de días: '
	Leer dias
	
	Si categoria = 1 Entonces
		total <- dias * costo_pediatria
	Fin Si
	
	Si categoria = 2 Entonces
		total <- dias * costo_maternidad
	Fin Si
	
	Si categoria = 3 Entonces
		total <- dias * costo_otro
	Fin Si
	
	Escribir 'El total es: ' total
	
FinAlgoritmo
