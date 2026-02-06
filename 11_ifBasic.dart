import 'dart:io';
void main(){
  print('Enter number 1:');
  int? num1 = int.parse(stdin.readLineSync()!);
  print('Enter number 2:');
  int? num2 = int.parse(stdin.readLineSync()!);
  if (num1 == num2){
    print('$num1 y $num2 son numeros son iguales');
  }else{
    if (num1 > num2){
      print('$num1 es mayor a $num2');
    }else{
      print('$num2 es mayor a $num1');
    }
  }
}