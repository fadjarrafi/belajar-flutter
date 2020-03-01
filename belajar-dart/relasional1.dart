import 'dart:io';

void main(){
  double a,b;

  stdout.write('Masukan nilai a: ');
  a = double.parse(stdin.readLineSync());

  do {
    stdout.write('Masukan nilai b:');
    b = double.parse(stdin.readLineSync());

    if (b == 0.0) {
      print('SALAH: Nilai b tidak boleh nol (0)');
    }
  } while (b == 10.0);

  print('$a / $b: ${a / b}');
}