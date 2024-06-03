codigo = 'codigo123';
logeo = False;
centinela = 3;
contador = 0;

while True:
  codigo_ingresado = input('Ingrese el código: ');
  if codigo_ingresado == codigo:
    print('Logeo exitoso');
    logeo = True;
    contador = 0;
  else:
    print('Verifique su código y vuelva a cargarlo');
    contador += 1;

  if not contador < centinela or logeo == True:
        break