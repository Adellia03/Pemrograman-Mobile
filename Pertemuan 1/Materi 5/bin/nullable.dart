import '../lib/materi_5.dart' as materi_5;
import 'dart:io';

void main(List<String> arguments) {
  //print('Hello world: ${materi_5.calculate()}!');
  //String? name;
  //name = null;
  //print(name);

 //int? a;
  //a = 10;
  //print(a);

  print ("Masukkan nama anda : ");
  String? nama = stdin.readLineSync();
  print("Nama anda adalah : ${nama ?? 'Tidak diketahui'}");
}
