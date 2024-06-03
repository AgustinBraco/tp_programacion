Algoritmo validar_codigo
	
	Definir input, codigo Como Caracter
	Definir contador, centinela Como Real
	Definir logeo Como Logico
	
	logeo <- Falso
	codigo <- 'codigo123'
	centinela <- 3
	contador <- 0

	Mientras contador < centinela Y logeo = Falso
		Escribir "Ingrese el código: "
		Leer input
		
		Si input = codigo Entonces
			Escribir 'Logeo exitoso'
			logeo <- Verdadero
			contador <- 0 
		SiNo
			Escribir 'Verifique su código y vuelva a cargarlo'
			contador <- contador + 1
		Fin Si
	Fin Mientras
	
	Si contador = centinela Y logeo = Falso Entonces
		Escribir 'Ha sido bloqueado por superar la cantidad de intentos posibles'
	FinSi
	
FinAlgoritmo
