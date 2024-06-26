costo_1 = 6.03;
costo_2 = 6.19;
costo_3 = 6.78;
costo_4 = 7.24;
kw = float(input('Ingrese la cantidad de Kw: '));

if kw > 200:
  total = 30 * costo_1 + 90 * costo_2 + 80 * costo_3 + (kw - 200) * costo_4;
elif kw > 120:
  total = 30 * costo_1 + 90 * costo_2 + (kw - 120) * costo_3;
elif kw > 30:
  total = 30 * costo_1 + (kw - 30) * costo_2;
else:
  total = kw * costo_1;

print('El total es:', total);