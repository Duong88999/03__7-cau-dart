//Write a program in Dart to print even numbers between intervals using function
void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  int start = 10;
  int end = 30;

  print("Số chẵn trong khoảng từ $start đến $end là:");
  printEvenNumbers(start, end);
}
