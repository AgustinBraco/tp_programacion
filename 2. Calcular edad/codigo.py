from datetime import datetime;

actual = datetime.now().year;
nacimiento = int(input('Ingrese el año de su nacimiento (AAAA): '));
edad = actual - nacimiento;

print('Su edad es:', edad)