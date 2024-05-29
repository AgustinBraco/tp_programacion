x1 = float(input('Ingrese la latitud del primer punto: '));
y1 = float(input('Ingrese la longitud del primer punto: '));
x2 = float(input('Ingrese la latitud del segundo punto: '));
y2 = float(input('Ingrese la longitud del segundo punto: '));
distancia = (((x2 - x1)**2) + ((y2 - y1)**2)) ** 0.5;

print('La distancia entre los dos puntos es: ', distancia)