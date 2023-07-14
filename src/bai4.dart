import 'dart:io';

void main(){
  print('input the principal amount P: ');
  int p = int.parse(stdin.readLineSync()!);
  print('input the time T: ');
  int t = int.parse(stdin.readLineSync()!);
  print('input the rate R: ');
  int r = int.parse(stdin.readLineSync()!);
  double result = (p*t*r)/100;
  print ('interest = $result');
}