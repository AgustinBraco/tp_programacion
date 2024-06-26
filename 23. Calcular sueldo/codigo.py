monto = float(input('Ingrese el valor de la hora: '));
horas = float(input('Ingrese las horas trabajadas: '));

if horas > 160:
  extras = horas - 160;
  horas = horas - extras;
  total = horas * monto + extras * (monto * 2);
  print(f"El total a cobrar es {total}");
else:
  total = monto * horas;
  print(f"El total a cobrar es {total}");