import 'dart:io';

void main(){
  print('input a number');
  int number = int.parse(stdin.readLineSync()!);
  for(int i = 1; i <= number; i++){
    for(int j = 1; j <= number; j++){
      stdout.write('$number ');
    }
    print('');
  }
}