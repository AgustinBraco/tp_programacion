Algoritmo calcular_distancia
	
	Definir x1, x2, y1, y2, distancia Como Real
	
	Escribir 'Ingrese la latitud del primer punto: '
	Leer x1
	
	Escribir 'Ingrese la longitud del primer punto: '
	Leer y1
	
	Escribir 'Ingrese la latitud del segundo punto: '
	Leer x2
	
	Escribir 'Ingrese la longitud del segundo punto: '
	Leer y2
	
	distancia <- (((x2 - x1)^2) + ((y2 - y1)^2)) ^ 0.5
	Escribir 'La distancia entre los dos puntos es: ' distancia
	
FinAlgoritmo