//Write a program in Dart to reverse a String using function.
import 'dart:io';

void main() {
  print('Nhập chuỗi cần đảo ngược: ');
  String? str = stdin.readLineSync();
  String reversedString = reverseString(str!);
  print("Chuỗi gốc: $str");
  print("Chuỗi sau khi đảo ngược: $reversedString");
}

String reverseString(String str) {
  String reversedStr = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversedStr += str[i];
  }
  return reversedStr;
}
