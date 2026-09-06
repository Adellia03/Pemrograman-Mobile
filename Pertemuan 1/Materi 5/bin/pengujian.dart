import '../lib/materi_5.dart' as materi_5;
import 'dart:io';

void main(List<String> arguments) {

  print ("Masukkan nama anda : ");
  String? nama = stdin.readLineSync();
  if(nama != null && nama.isNotEmpty) {
    print("Nama anda adalah : $nama");
  } else {
    print("Nama anda adalah : Tidak diketahui");
  }

  String status = (nama != null && nama.isNotEmpty) ? nama: "Tidak diketahui";
  print("Nama anda adalah : $status");
}
