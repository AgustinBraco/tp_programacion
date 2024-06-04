Algoritmo contar_impares
	
	Definir num1, num2, contador, centinela, index, impares Como Real
	
	contador <- 0
	centinela <- 0
	index <- 0
	impares <- 0
	
	Escribir 'Ingrese el primer número: '
	Leer num1
	
	Escribir 'Ingrese el segundo número: '
	Leer num2

	Si num1 > num2 Entonces
		centinela <- num1 - num2
		index <- num2
	SiNo
		centinela <- num2 - num1
		index <- num1
	Fin Si
	
	Mientras contador <= centinela Hacer
		Si (index + contador) MOD 2 <> 0 Entonces
			impares <- impares + 1
		Fin Si
		contador <- contador + 1
	Fin Mientras
	
	Escribir 'Los números impares son: ' impares
FinAlgoritmo