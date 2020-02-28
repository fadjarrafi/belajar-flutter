void main() {
  int a = 123;
  double b = 123.456;
  String c = 'dart';
  int d = 123;

  print('a.hashCode: ' + a.hashCode.toString());
  print('b.hashCode: ' + b.hashCode.toString());
  print('c.hashCode: ' + c.hashCode.toString());
  print('d.hashCode: ' + d.hashCode.toString());
  print('Identical(a, d): ' + identical(a, d).toString());
}