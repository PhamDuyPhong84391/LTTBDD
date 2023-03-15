import 'dart:io';

void main() {
  print("Nhap so TN :");
  int? nhap = int.parse(stdin.readLineSync()!);
  int square = nhap * nhap;
  print("Bình phương : $square ");
}
