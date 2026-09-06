import '../lib/materi_5.dart' as materi_5;
import 'dart:io';

void main(List<String> arguments) {
  int i = 0;
  while (i < 5) {
    print("Perulangan ke ${i + 1}");
    i++;
  }

  for (int j = 1; j < 10; j++) {
    if (j % 2 == 0) {
      continue;
    }
    print(j);
  }
}