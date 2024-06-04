Algoritmo comparar_dos_numeros
	
	Definir num1, num2 Como Real
	
	Escribir 'Ingrese el primer número: '
	Leer num1
	
	Escribir 'Ingrese el segundo número: '
	Leer num2

	Si num1 > num2 Entonces
		Escribir num1 ' es mayor que ' num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num2 ' es mayor que ' num1
		SiNo
			Escribir 'Los números son iguales'
		Fin Si
	Fin Si
	
FinAlgoritmo