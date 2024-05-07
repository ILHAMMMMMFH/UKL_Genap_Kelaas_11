import 'package:flutter/material.dart';
// Ubah sesuai dengan path file Anda
import 'package:flutter_application_1/menu_dashboard/nama_berita.dart'; // Ubah sesuai dengan path file Anda

class ListBerita extends StatelessWidget {
  const ListBerita({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Daftarberita(
            date: "19-02-2023",
            imagepath: "assets/brita.jpeg",
            title: "Info Berita Terbaru Hari Ini",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          Daftarberita(
            date: "19-02-2023",
            imagepath: "assets/sham.jpg",
            title: "Kenaikan Pasar Saham",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          Daftarberita(
            date: "19-02-2023",
            imagepath: "assets/sham.jpg",
            title: "Kenaikan Pasar Saham",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          Daftarberita(
            date: "19-02-2023",
            imagepath: "assets/brita.jpeg",
            title: "Berita Terbaru Hari ini",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          Daftarberita(
            date: "19-02-2023",
            imagepath: "assets/sham.jpg",
            title: "Kenaikan Pasar Saham",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
        ],
      ),
    );
  }
}
