import 'package:flutter/material.dart';

import 'package:flutter_application_1/bottom_navigation.dart';
import 'package:flutter_application_1/models/pesanan.dart';

class HalamanPesanan extends StatelessWidget {
  HalamanPesanan({Key? key});

  final List<Pesanan> orders = [
    Pesanan(
      judul: 'Wika tbk',
      tanggal: '26/04/2023',
      Jam: '06.29',
      namaToko: 'Wijaya Karya',
      status: 'Menunggu konfirmasi',
      image: 'assets/wika.jpg',
    ),
    Pesanan(
      judul: 'Danish Jaya Teknik',
      tanggal: '26/04/2023',
      Jam: '06.29',
      namaToko: 'Danish saya teknik',
      status: 'Menunggu konfirmasi',
      image: 'assets/PTDanis.jpg',
    ),
    Pesanan(
      judul: 'Free Kuota',
      tanggal: '26/04/2023',
      Jam: '06.25',
      namaToko: '',
      status: 'Menunggu konfirmasi',
      image: '',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      appBar: AppBar(
        title: Text('Pesanan Dalam Proses'),
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Icon(Icons.assignment),
          ),
        ],
        backgroundColor: Colors.white,
      ),
      body: Container(
        margin: EdgeInsets.all(8),
        child: ListView.builder(
          padding: EdgeInsets.all(8),
          itemCount: orders.length,
          itemBuilder: (context, index) {
            final item = orders[index];
            return InkWell(
              child: Card(
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(item.image),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                      SizedBox(width: 16),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '${item.judul}',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Row(
                              children: [
                                Text('${item.tanggal} '),
                                Text('  ${item.Jam}'),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  '${item.namaToko}  ',
                                  style: TextStyle(
                                      color: Colors
                                          .blue), // Ubah warna teks pt menjadi biru
                                ),
                                Text(
                                  '  ${item.status}',
                                  style: TextStyle(color: Colors.yellow),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
      bottomNavigationBar: BottomNav(selectedItem: 1),
    );
  }
}
