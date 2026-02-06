import 'dart:io';

void main() {
  print("Introduzca la calificación en el sistema americano (A+, A, B, C, D, F):");

  while (true) {
    String entrada = stdin.readLineSync()!.trim().toUpperCase();
    String resultado = "";

    switch (entrada) {
      case 'A+':
        resultado = '10';
        break;
      case 'A':
        resultado = '9';
        break;
      case 'B':
        resultado = '8';
        break;
      case 'C':
        resultado = '7';
        break;
      case 'D':
        resultado = '6';
        break;
      case 'F':
        resultado = '5';
        break;
      default:
        print("Ingrese una calificación válida:");
        continue;
    }

    print("La calificación $entrada equivale a: '$resultado'");
    break;
  }
}
