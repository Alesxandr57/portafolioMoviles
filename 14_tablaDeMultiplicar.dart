import 'dart:io';

void main() {
  int x = -1;

  while (x != 0) {
    stdout.write("Ingresa un número cualquiera (Ingresa '0' para terminar): ");
    x = int.parse(stdin.readLineSync()!);

    if (x == 0) {
      print("Programa finalizado");
      break;
    }

    for (int i = 1; i <= 50; i++) {
      print("$x x $i = ${x * i}");
    }
  }
}

