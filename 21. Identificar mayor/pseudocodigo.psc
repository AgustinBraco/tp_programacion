Algoritmo identificar_mayor
	
	Definir num1, num2, num3 Como Real
	
	Escribir 'Ingrese el primer número: '
	Leer num1
	
	Escribir 'Ingrese el segundo número: '
	Leer num2
	
	Escribir 'Ingrese el tercer número: '
	Leer num3

	Si num1 > num2 Y num1 > num3 Entonces
		Escribir num1 ' es el mayor'
	SiNo
		Si num2 > num3 Entonces
			Escribir num2 ' es el mayor'
		Sino
			Escribir num3 ' es el mayor'
		FinSi
	Fin Si
	
FinAlgoritmo