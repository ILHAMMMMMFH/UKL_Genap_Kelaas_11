// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/menu_dashboard/nama_daftar_sponsor.dart';

class ListDaftarSponsor extends StatelessWidget {
  const ListDaftarSponsor({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          DaftarSponsor(
            imagePath: "assets/tegel.png",
          ),
          DaftarSponsor(
            imagePath: "assets/propan.png",
          ),
          DaftarSponsor(
            imagePath: "assets/indroges.png",
          ),
          DaftarSponsor(
            imagePath: "assets/fortinet.png",
          ),
          DaftarSponsor(
            imagePath: "assets/iklan.png",
          ),
        ],
      ),
    );
  }
}
