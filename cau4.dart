//Write a program in Dart that find the area of a circle using function.
import 'dart:io';
import 'dart:math';

void main() {
  print('Nhập bán kính: ');
  double radius = double.parse(stdin.readLineSync()!);
  double area = calculateCircleArea(radius);
  print("Diện tích hình tròn với bán kính bằng $radius là $area");
}

double calculateCircleArea(double radius) {
  return pi * pow(radius, 2);
}
