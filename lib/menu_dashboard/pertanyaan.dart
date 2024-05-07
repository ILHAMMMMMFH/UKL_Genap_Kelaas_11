import 'package:flutter/material.dart';

class Pertanyaan extends StatelessWidget {
  final double setHeight;

  const Pertanyaan({Key? key, required this.setHeight}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: setHeight,
        margin: EdgeInsets.only(left: 20, right: 20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              offset: Offset(1, 1),
              blurRadius: 2,
            ),
          ],
        ),
        child: Image.asset(
          'assets/tanya.png', // Ganti dengan path dari gambar Anda
          fit: BoxFit.cover, // Sesuaikan dengan kebutuhan Anda
        ),
      ),
    );
  }
}
