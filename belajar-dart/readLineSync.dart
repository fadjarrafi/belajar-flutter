import 'dart:io';

void main(){
  int a;
  double b;
  String c;
  stdout.write('Masukan bilangan bulat: ');
  a = int.parse(stdin.readLineSync());

  stdout.write('masukan bilangan riil: ');
  b = double.parse(stdin.readLineSync());

  stdout.write('Masukan text: ');
  c = stdin.readLineSync();

  print('\n$a bertipe ${a.runtimeType.toString()}');
  print('\n$b bertipe ${b.runtimeType.toString()}');
  print('\n$c bertipe ${c.runtimeType.toString()}');
}