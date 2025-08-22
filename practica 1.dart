void main() {
  double num1 = 3;
  double num2 = 2;

  double suma = num1 + num2;
  double resta = num1 - num2;
  double multiplicacion = num1 * num2;
  double division = num2 != 0 ? num1 / num2 : double.nan;

  print('suma: $suma');
  print('resta: $resta');
  print('multiplicación: $multiplicacion');
  if (num2 != 0) {
    print('división: $division');
  } else {
    print('no es posible dividir entre 0');
  }
}
#asd