void main(){
  int a = 9, b = a;
  int c = 9, d = c;

  print('Pre-increment');
  print('Nilai awal a: $a');
  print('++a: ${++a}');
  print('Nilai akhir a: $a');

  print('\nPost-increment');
  print('Nilai awal b: $b');
  print('b++: ${b++}');
  print('Nilai akhir b: $b');

  print('\nPre-decrement');
  print('Nilai awal c: $c');
  print('--c: ${--c}');
  print('Nilai akhir c: $c');

  print('\nPost-decrement');
  print('Nilai awal d: $d');
  print('d--: ${d--}');
  print('Nilai akhir d: $d');
}