import 'dart:io';

void main(){
  print('Enter number 1:');
  double? num1 = double.parse(stdin.readLineSync()!);
  print('Enter number 2:');
  double? num2 = double.parse(stdin.readLineSync()!);
  double Result = num1 + num2;
  print('The result is: $Result');
}