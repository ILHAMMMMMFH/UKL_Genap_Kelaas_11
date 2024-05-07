// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/menu_dashboard/nama_daftar_sponsor.dart';

class PartnerSponsor extends StatelessWidget {
  const PartnerSponsor({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          DaftarSponsor(
            imagePath: "assets/wika.png",
          ),
          DaftarSponsor(
            imagePath: "assets/kredivo.png",
          ),
          DaftarSponsor(
            imagePath: "assets/agate.jpg",
          ),
          DaftarSponsor(
            imagePath: "assets/bif.png",
          ),
          DaftarSponsor(
            imagePath: "assets/iklan.png",
          ),
        ],
      ),
    );
  }
}
