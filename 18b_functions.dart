import 'dart:io';

void multiplication(int numero){
  for (int c = 0; c < 10; c++){
    int r = 0;
    r = numero * c;
    stdout.write('$numero * $c = $r \n');
  }
}

main(){
  int n = 0;
  stdout.write('Dame el nymero de la tabla de multiplicar: ');
  n =  int.parse(stdin.readLineSync()!);
  multiplication(n);
}