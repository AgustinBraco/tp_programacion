Algoritmo calcular_total
	
    Definir subtotal, total Como Real
	Definir pago Como Entero
	
    Escribir "Ingrese el monto de la compra: "
    Leer subtotal
	
    Escribir "Ingrese la forma de pago (1. Efectivo 2. Tarjeta): "
    Leer pago
	
    Si subtotal > 5000 Y pago = 1 Entonces
        total <- subtotal * 0.85
        Escribir "El total a pagar es " total
    Sino
        Si subtotal > 2000 Entonces
            total <- subtotal * 0.9
            Escribir "El total a pagar es " total
        Sino
            Escribir "El total a pagar es " subtotal
        FinSi
    FinSi
	
FinAlgoritmo