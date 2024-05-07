import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/halaman_akun.dart';

import 'package:flutter_application_1/page/halaman_pesanan.dart';
import 'package:flutter_application_1/splash_screen.dart'; // Import SplashScreen class

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      routes: {
        'pesanan': (context) => HalamanPesanan(),
        'akun': (context) => AkunPage(),
      },
    );
  }
}
