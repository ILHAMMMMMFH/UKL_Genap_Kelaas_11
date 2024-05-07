import 'package:flutter/material.dart';
// Ubah sesuai dengan path file Anda
import 'package:flutter_application_1/menu_dashboard/nama_berita.dart'; // Ubah sesuai dengan path file Anda

class ListTips extends StatelessWidget {
  const ListTips({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Daftarberita(
            date: "19-02-2023",
            imagepath: "assets/iklan.png",
            title: "Tips Promo Tukang Terbaru",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          Daftarberita(
            date: "19-02-2023",
            imagepath: "assets/propan.png",
            title: "Tips Hemat Propan Terbaru",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          Daftarberita(
            date: "19-02-2023",
            imagepath: "assets/indroges.png",
            title: "Berita Indroges dan tips",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          Daftarberita(
            date: "19-02-2023",
            imagepath: "assets/fortinet.png",
            title: "Tips Paket Fortinet Terbaru",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
          Daftarberita(
            date: "19-02-2023",
            imagepath: "assets/iklan.png",
            title: "Berita Iklan Terbaru",
            subtitle: "Lorem ipsum dolor sit amet",
          ),
        ],
      ),
    );
  }
}
