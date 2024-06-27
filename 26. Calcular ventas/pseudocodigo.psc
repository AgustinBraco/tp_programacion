Algoritmo calcular_internacion
	
	Definir refacciones, servicio, autos_camiones, promedio, total Como Real
	
	Escribir 'Ingrese el importe de ventas de refacciones: '
	Leer refacciones
	
	Escribir 'Ingrese el importe de ventas de servicios: '
	Leer servicio
	
	Escribir 'Ingrese el importe de ventas de autos y camiones: '
	Leer autos_camiones
	
	total <- refacciones + servicio + autos_camiones
	promedio <- total / 3
	
	Escribir 'El total de ventas es ' total ' y el promedio es ' promedio
	
	Si promedio >= 50000 Entonces
		Escribir 'Alcanzó el objetivo'
	Sino
		Escribir 'Buscar nuevas estrategias de ventas'
	Fin Si

FinAlgoritmo