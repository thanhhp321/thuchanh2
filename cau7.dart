void main() {
  print("Bang cuu chuong tu 1 - 9 la: ");
  for (int i = 1; i < 10; i++) {
    print("Bang nhan $i");
    for (int j = 1; j <= 10; j++) print("$i x $j = ${i * j}");
  }
}