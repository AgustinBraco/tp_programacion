articulo = input('Ingrese el artículo: ');
costo = float(input('Ingrese el costo: '));
departamento = int(input('Ingrese el departamento (1.Primero 2.Segundo 3.Tercero 4.Otro): '));

if departamento == 1:
  total = int(costo * 1.10);
elif departamento == 2:
  total = int(costo * 1.15);
elif departamento == 3:
  total = int(costo * 1.20);
else:
  total = int(costo * 1.05);

print(f'El costo total de {articulo} es {total}');