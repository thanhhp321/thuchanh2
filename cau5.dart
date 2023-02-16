import 'dart:io';

void main() {
  print("Nhap so tu nhien la ");
  int tong = 0;
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    tong = tong + i;
  }
  print("$tong");
}