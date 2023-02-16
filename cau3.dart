import 'dart:io';

void main() {
  print("Nhap a = ");
  int? a = int.parse(stdin.readLineSync()!);
  if (a > 0) print("$a la so duong");
  if (a < 0) print("$a la so am");
  if (a == 0) print("$a la zero");
}