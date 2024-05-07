import 'package:flutter/material.dart';

class Daftarberita extends StatelessWidget {
  final String title;
  final String subtitle;
  final String imagepath;
  final String date;

  const Daftarberita({
    Key? key,
    required this.title,
    required this.imagepath,
    required this.subtitle,
    required this.date,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              date,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
            SizedBox(height: 10),
            Stack(
              children: [
                Image.asset(
                  imagepath,
                  width: 210,
                  height: 100,
                  fit: BoxFit.cover,
                ),
              ],
            ),
            SizedBox(height: 10),
            Text(
              title,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 10),
            Text(
              subtitle,
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
