import '../lib/materi_5.dart' as materi_5;
import 'dart:io';

void main(List<String> arguments) {
  int a = 10;
  int b = 10;
  print(a == b);
  print(identical(a, b));

  String name1 = "Adellia";
  String name2 = "adellia";
  print(name1 == name2);
  print(identical(name1, name2));
}