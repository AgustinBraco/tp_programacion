Algoritmo calcular_factura
	
	Definir kw, total, costo_1, costo_2, costo_3, costo4 como Real
	total <- 0
	costo_1 <- 6.03
	costo_2 <- 6.19
	costo_3 <- 6.78
	costo_4 <- 7.24
	
	Escribir 'Ingrese la cantidad de Kw: '
	Leer kw
	
	Si kw > 200 Entonces
        total = 30 * costo_1 + 90 * costo_2 + 80 * costo_3 + (kw - 200) * costo_4
    Sino
        Si kw > 120 Entonces
            total = 30 * costo_1 + 90 * costo_2 + (kw - 120) * costo_3
        Sino
            Si kw > 30 Entonces
                total = 30 * costo_1 + (kw - 30) * costo_2
            Sino
                total = kw * costo_1
            FinSi
        FinSi
    FinSi
	
	Escribir 'El total es:' total
	
FinAlgoritmo