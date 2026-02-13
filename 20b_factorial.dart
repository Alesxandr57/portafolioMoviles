import 'dart:io';

int factorial(int num){
  int f = 1;
  for (int i = num; i > 1; i--){ 
    f = f * i;
  }
  return (f);
}

main(){
  int num = 0;
  stdout.writeln('Ingresa el numero de factorial');
  num = int.parse(stdin.readLineSync()!);
  int resultado = factorial(num);
  stdout.writeln('-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-');
  stdout.writeln('El factorial de $num es: $resultado');
  stdout.writeln('-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-/-');
}