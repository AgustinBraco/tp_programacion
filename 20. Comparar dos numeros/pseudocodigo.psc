Algoritmo comparar_dos_numeros
	
	Definir num1, num2 Como Real
	
	Escribir 'Ingrese el primer n�mero: '
	Leer num1
	
	Escribir 'Ingrese el segundo n�mero: '
	Leer num2

	Si num1 > num2 Entonces
		Escribir num1 ' es mayor que ' num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num2 ' es mayor que ' num1
		SiNo
			Escribir 'Los n�meros son iguales'
		Fin Si
	Fin Si
	
FinAlgoritmo