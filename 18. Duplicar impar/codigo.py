num = float(input('Ingrese un número impar para duplicar: '));

if num % 2 != 0:
  num = num * 2;
  print('El número duplicado es:', num);
else:
  print('No número es impar');