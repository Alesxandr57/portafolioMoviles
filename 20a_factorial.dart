import 'dart:io';

main(){
  int num = 0, f = 1;
  stdout.writeln('Ingresa el numero de factorial');
  num = int.parse(stdin.readLineSync()!);
  for (int i = num; i > 1; i--){ 
    f = f * num;
  }
  stdout.writeln('El factorial de $num es: $f');
}