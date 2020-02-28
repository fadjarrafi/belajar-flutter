void main(){
  var a = 2;
  var b = 3;
  var c = 'Nilai a = $a dan nilai b = $b'; //memanggil variabel dalam string
  //var c = 'Nilai a = ${a} dan nilai b = ${b}'
  var d = 'Dart';

  //memanggil metode dalam string
  print('Interpolasi string dalam ${d.toUpperCase()}');
  print(c);
}