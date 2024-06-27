refacciones = float(input('Ingrese el importe de ventas de refacciones: '));
servicio = float(input('Ingrese el importe de ventas de servicio: '));
autos_camiones = float(input('Ingrese el importe de ventas de autos y camiones: '));

total = refacciones + servicio + autos_camiones;
promedio = total / 3;

print(f'El total de ventas es {total} y el promedio es {promedio}');

if promedio >= 50000:
  print('Alcazó el objetivo');
else:
  print('Buscar nuevas estrategias de ventas');