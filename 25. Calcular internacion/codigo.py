categoria = int(input('Ingrese la categoría (1.Pediatría 2.Maternidad 3.Otro): '));
dias = int(input('Ingrese la cantidad de días: '));
costo_pediatria = 2500;
costo_maternidad = 3500;
costo_otro = 3000;

if categoria == 1:
  total = dias * costo_pediatria;
elif categoria == 2:
  total = dias * costo_maternidad;
else:
  total = dias * costo_otro;

print('El total es:', total);