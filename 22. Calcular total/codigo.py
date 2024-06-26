subtotal = float(input('Ingrese el monto de la compra: '));
pago = int(input('Ingrese la forma de pago (1. Efectivo 2. Tarjeta): '));

if subtotal > 5000 and pago == 1:
  total = subtotal * 0.85;
  print(f"El total a pagar es {total}");
elif subtotal > 2000:
  total = subtotal * 0.9;
  print(f"El total a pagar es {total}");
else:
  print(f"El total a pagar es {subtotal}");