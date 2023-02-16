import 'dart:io';

void main() {
  print("Nhap ten cua ban");
  String? ten = stdin.readLineSync();
  for (int i = 0; i < 100; i++) {
    print("$ten");
  }
}