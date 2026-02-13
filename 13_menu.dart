import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    print("¿Qué deseas calcular?");
    print("1 = Área");
    print("2 = Volumen");

    int opcion = int.parse(stdin.readLineSync()!);

    if (opcion == 1) {
      calcularArea();
    } else if (opcion == 2) {
      calcularVolumen();
    } else {
      print("Opción no válida\n");
    }
  }
}

void calcularArea() {
  print("\nÁrea de:");
  print("1 = Círculo");
  print("2 = Triángulo");
  print("3 = Rectángulo");

  int figura = int.parse(stdin.readLineSync()!);

  switch (figura) {
    case 1:
      print("Ingresa el radio:");
      double r = double.parse(stdin.readLineSync()!);
      print("Área del Círculo: ${pi * pow(r, 2)} m²\n");
      break;

    case 2:
      print("Ingresa la base:");
      double b = double.parse(stdin.readLineSync()!);
      print("Ingresa la altura:");
      double h = double.parse(stdin.readLineSync()!);
      print("Área del Triángulo: ${(b * h) / 2} m²\n");
      break;

    case 3:
      print("Ingresa la base:");
      double b = double.parse(stdin.readLineSync()!);
      print("Ingresa la altura:");
      double h = double.parse(stdin.readLineSync()!);
      print("Área del Rectángulo: ${b * h} m²\n");
      break;

    default:
      print("Opción no válida\n");
  }
}

void calcularVolumen() {
  print("\nVolumen de:");
  print("1 = Esfera");
  print("2 = Pirámide");
  print("3 = Cubo");

  int figura = int.parse(stdin.readLineSync()!);

  switch (figura) {
    case 1:
      print("Ingresa el radio:");
      double r = double.parse(stdin.readLineSync()!);
      print("Volumen de la Esfera: ${(4 / 3) * pi * pow(r, 3)} m³\n");
      break;

    case 2:
      print("Ingresa el área de la base:");
      double base = double.parse(stdin.readLineSync()!);
      print("Ingresa la altura:");
      double h = double.parse(stdin.readLineSync()!);
      print("Volumen de la Pirámide: ${(1 / 3) * base * h} m³\n");
      break;

    case 3:
      print("Ingresa la arista:");
      double a = double.parse(stdin.readLineSync()!);
      print("Volumen del Cubo: ${pow(a, 3)} m³\n");
      break;

    default:
      print("Opción no válida\n");
  }
}

