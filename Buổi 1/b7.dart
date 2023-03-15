import 'dart:io';

void main() {
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  var thuong = -a % b;
  var du = a % b;
  print("Số thương : $thuong");
  print("Số dư : $du");
}
