import 'dart:io';

void main() {
  print('Enter number 1:');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter number 2:');
  int b = int.parse(stdin.readLineSync()!);
  print('Enter number 3:');
  int c = int.parse(stdin.readLineSync()!);
  print('Enter number 4:');
  int d = int.parse(stdin.readLineSync()!);

  int aux;

  // a contra todos
  if (a < b) {
    aux = a;
    a = b;
    b = aux;
  }
  if (a < c) {
    aux = a;
    a = c;
    c = aux;
  }
  if (a < d) {
    aux = a;
    a = d;
    d = aux;
  }

  // b contra c y d
  if (b < c) {
    aux = b;
    b = c;
    c = aux;

    if (b < d) {
      aux = b;
      b = d;
      d = aux;
    }
  }

  // c contra d
  if (c < d) {
    aux = c;
    c = d;
    d = aux;
  }

  print("Ordenados de mayor a menor:");
  print("a = $a, b = $b, c = $c, d = $d");
}
