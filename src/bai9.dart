import 'dart:io';

void main(){
  print('Input a String: ');
  String string = stdin.readLineSync()!;
  string = string.trim();
  String resultString = "";
  int firstIndex = 0;
  for (int i = 0; i< string.length; i++){
    if (string.codeUnitAt(i)==" ") {
      resultString += string.substring(firstIndex,i);
      firstIndex = i;
    }
  }
  print("Final String: $resultString");
}