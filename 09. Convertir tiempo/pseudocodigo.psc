Algoritmo convertir_tiempo
	
	Definir mins, horas, minutos Como Entero
	
	Escribir 'Ingrese la cantidad de minutos: '
	Leer mins
	
	horas <- TRUNC(mins / 60)
  minutos <- mins MOD 60
	Escribir 'La conversión es: ' horas ' horas y ' minutos ' minutos'

FinAlgoritmo