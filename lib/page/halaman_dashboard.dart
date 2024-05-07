import 'package:flutter/material.dart';
import 'package:flutter_application_1/bottom_navigation.dart';
import 'package:flutter_application_1/menu_dashboard/iklan.dart';
import 'package:flutter_application_1/menu_dashboard/tips.dart';
import 'package:flutter_application_1/menu_dashboard/menu_utama.dart';
import 'package:flutter_application_1/menu_dashboard/judul_sponsor.dart';
import 'package:flutter_application_1/menu_dashboard/List_daftar_sponsor.dart';
import 'package:flutter_application_1/menu_dashboard/berita.dart';
import 'package:flutter_application_1/menu_dashboard/pertanyaan.dart';
import 'package:flutter_application_1/menu_dashboard/partner_sponsor.dart';

class HalamanDashboard extends StatelessWidget {
  const HalamanDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        flexibleSpace: Image.asset(
          'assets/logo.png',
          alignment: Alignment.topLeft,
          width: 100,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FiturUtama(),
            SizedBox(height: 50),
            Iklan(
              setHeight: 200,
            ),
            SizedBox(height: 20),
            JudulSponsor(
              title: "Official Partner Store",
              subTitle: "Pesan Produk Barang / Jasa Dari Partner Resmi",
            ),
            SizedBox(height: 15),
            ListDaftarSponsor(),
            JudulSponsor(
              title: "Financial Partner",
              subTitle: "Solusi pembiayaan untuk proyek renovasi",
            ),
            PartnerSponsor(),
            SizedBox(height: 10),
            Pertanyaan(
              setHeight: 200,
            ),
            SizedBox(height: 50),
            JudulSponsor(
              title: "Berita",
              subTitle: "",
            ),
            SizedBox(height: 10),
            ListBerita(),
            SizedBox(height: 15),
            JudulSponsor(
              title: "Tips",
              subTitle: "",
            ),
            ListTips(),
            SizedBox(height: 10),
          ],
        ),
      ),
      bottomNavigationBar: BottomNav(selectedItem: 0),
    );
  }
}
