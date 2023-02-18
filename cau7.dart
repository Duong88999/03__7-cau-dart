//Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
import 'dart:io';
import 'dart:math';
int Pow(int number, int power){
  return pow(number, power).toInt();
}

void main(List<String> args) {
  print('Nhập số cần tính mũ: ');
  int number = int.parse(stdin.readLineSync()!);
  print('Nhập số mũ: ');
  int power = int.parse(stdin.readLineSync()!);
  int result = Pow(number, power);
  print('${number} mũ ${power} bằng ${result}');
}