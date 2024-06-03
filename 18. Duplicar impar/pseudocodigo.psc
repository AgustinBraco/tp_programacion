Algoritmo duplicar_impar
	
	Definir num Como Real
	
	Escribir 'Ingrese un número impar para duplicar: '
	Leer num
	
	Si num MOD 2 <> 0 Entonces
		num <- num * 2
		Escribir 'El número duplicado es: ' num
	SiNo
		Escribir 'El número no es impar'
	Fin Si
	
FinAlgoritmo