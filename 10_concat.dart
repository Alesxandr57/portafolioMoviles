import 'dart:io';

void main(){
  print('Write your name');
  String? name = stdin.readLineSync();
  print('Write your lastname');
  String? lastname = stdin.readLineSync();
  print('Write your middlename');
  String? middlename = stdin.readLineSync();
  print('Hi, $name $lastname $middlename');
}