import 'dart:io';

void main(){
  print('Input 2 numbers: ');
  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);
  print('before swap, number1: $number1 number2: $number2');
  int tempNumber = number1;
  number1 = number2;
  number2 = tempNumber;
  print('after swap, number1: $number1 number2: $number2');
}