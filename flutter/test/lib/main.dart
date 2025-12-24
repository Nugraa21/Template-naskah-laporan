import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Variabel
    int a = 10;
    int b = 3;

    // Operasi matematika
    int tambah = a + b;
    int kurang = a - b;
    int kali = a * b;
    double bagi = a / b;
    int sisa = a % b;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Output Dart')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("A = $a"),
              Text("B = $b"),
              SizedBox(height: 10),
              Text("Tambah : $tambah"),
              Text("Kurang : $kurang"),
              Text("Kali   : $kali"),
              Text("Bagi   : ${bagi.toStringAsFixed(2)}"),
              Text("Sisa   : $sisa"),
            ],
          ),
        ),
      ),
    );
  }
}
