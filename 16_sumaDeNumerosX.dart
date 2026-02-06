import 'dart:io';

void main() {
  double suma = 0;
  double x;

  print("Introduce diferentes números (Introduce '0' para terminar):");

  do {
    x = double.parse(stdin.readLineSync()!);
    suma = suma + x;
  } while (x != 0);

  print("La suma de los números es: $suma");
}
