Algoritmo calcular_sueldo
	
    Definir monto, horas, extras, total Como Real
	
    Escribir "Ingrese el valor de la hora: "
    Leer monto
	
    Escribir "Ingrese las horas trabajadas: "
    Leer horas
	
    Si horas > 160 Entonces
		extras <- horas - 160
		horas <- horas - extras
		total <- horas * monto + extras * (monto * 2)
        Escribir "El total a cobrar es " total
    Sino
		total <- horas * monto
        Escribir "El total a cobrar es " total
    FinSi
	
FinAlgoritmo