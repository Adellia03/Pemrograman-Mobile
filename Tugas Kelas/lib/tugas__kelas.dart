import 'package:flutter/material.dart';
import 'mahasiswa.dart';
import 'tugasLirikLagu.dart';

void main() {
  runApp(const Adellia());
}

class Adellia extends StatelessWidget {
  const Adellia({super.key});

  @override
  Widget build(BuildContext context) {
    final mahasiswa1 = mahasiswa(
      nama: 'Adellia', 
      umur: 20, 
      kelas: 'TI3C');

final lagu1 = TugasLirikLagu(
      judul: 'Too Good at Goodbyes',
      penyanyi: 'Sam Smith',
      lirik: '''
LIRIK LAGU:
But every time you hurt me, the less that I cry
And every time you leave me, the quicker these tears dry
And every time you walk out, the less I love you
Baby, we don't stand a chance, it's sad but it's true
I'm way too good at goodbyes (I'm way too good at goodbyes)
I'm way too good at goodbyes (I'm way too good at goodbyes)
No way that you'll see me cry (no way that you'll see me cry)
I'm way too good at goodbyes (I'm way too good at goodbyes), no
No, no, no, no, no (I'm way too good at goodbyes)
No, no, no, no
No, no, no (I'm way too good at goodbyes)
(No way that you'll see me cry)
Ah-ah, ah-ah (I'm way too good at goodbyes)
'Cause every time you hurt me, the less that I cry
And every time you leave me, the quicker these tears dry
And every time you walk out, the less I love you
Baby, we don't stand a chance, it's sad but it's true
I'm way too good at goodbyes
''',
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tugas Lirik Lagu',

      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 214, 104, 205),
        ),
      ),

      home: Scaffold(
        appBar: AppBar(
          title: Text('${lagu1.judul} - ${lagu1.penyanyi}'),
          backgroundColor: const Color.fromARGB(255, 214, 104, 205),
          foregroundColor: Colors.white,
          centerTitle: true,
        ),

        body: Center(
          child: Text(
            lagu1.lirik,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 18,
              height: 1.8,
            ),
          ),
        ),
      ),
    );
  }
}