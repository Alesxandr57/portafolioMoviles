import 'dart:io';

void primo(int n) {
  int i;
  bool esPrimo = true;

  if (n <= 1) {
    print('El numero $n no es primo');
    return;
  }

  ciclo:
  for (i = n - 1; i >= 2; i--) {
    if (n % i == 0) {
      esPrimo = false;
      break ciclo;
    }
  }

  if (esPrimo) {
    print('El numero $n es primo');
  } else {
    print('El numero $n no es primo');
  }
}

void main() {
  while(true){
    stdout.write('Dame un numero: ');
    int n = int.parse(stdin.readLineSync()!);
    primo(n);
  }
}