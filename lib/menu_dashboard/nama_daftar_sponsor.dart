import 'package:flutter/material.dart';

class DaftarSponsor extends StatelessWidget {
  final String imagePath;

  const DaftarSponsor({
    Key? key,
    required this.imagePath, // Add required imagePath parameter
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(12),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: Image.asset(
          imagePath,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
