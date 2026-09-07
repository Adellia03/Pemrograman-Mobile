import '../lib/materi_4.dart' as materi_4;
import 'dart:io';
void main(List<String> arguments) {
  print('Masukkan angka pertama: ');
  String? input1 = stdin.readLineSync();
  print('Masukkan angka kedua: ');
  String? input2 = stdin.readLineSync();
  print('Nilainya adalah: $input1');
}