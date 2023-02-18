//Write a program in Dart that generates random password.
import 'dart:math';
String generateRandomPassword(int length) {
  const String randomPassword = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890!@#%^&*()_+|~-=`{}[]:;\"<>,.?/";

  Random random = Random();
  String password = "";

  for (int i = 0; i < length; i++) {
    int index = random.nextInt(randomPassword.length);
    password += randomPassword[index];
  }

  return password;
}
void main() {
  print("Mật khẩu ngẫu nhiên được tạo: ${generateRandomPassword(8)}");
}
