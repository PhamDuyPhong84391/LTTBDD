void main() {
  int? a;
  a = int.parse("111");
  print(a);
  print(a.runtimeType);
  num c = num.parse('0x22');
  print(c.runtimeType);
  print(c.toString());
}
