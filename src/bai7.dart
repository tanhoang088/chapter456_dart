import 'dart:io';

void main(){
  print('input 2 integer number: ');
  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);
  int quotient = number1~/number2;
  int remainder = number1 %number2;
  print('The quotient is: $quotient');
  print('The remainder is: $remainder');
}