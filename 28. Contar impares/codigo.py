num1 = float(input('Ingrese el primer número: '));
num2 = float(input('Ingrese el segundo número: '));

contador = centinela = index = impares = 0;

if num1 > num2:
  centinela = num1 - num2;
  index = num2;
else:
  centinela = num2 - num1;
  index = num1;

while contador <= centinela:
  if (index + contador) % 2 != 0:
    impares +=1;
  contador +=1;

print('Los números impares son:', impares);