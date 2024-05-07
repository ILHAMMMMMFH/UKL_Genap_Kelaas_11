import 'package:flutter/material.dart';
import 'package:flutter_application_1/bottom_navigation.dart';

class AkunPage extends StatefulWidget {
  const AkunPage({Key? key}) : super(key: key);

  @override
  State<AkunPage> createState() => _AkunPageState();
}

class _AkunPageState extends State<AkunPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      appBar: AppBar(
        title: Text(
          "Akun",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        shadowColor: Colors.black,
        elevation: 10,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
      ),
      body: Column(
        children: [
          Container(
            height: 140,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Kagutsuchiiii",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.white,
                        ),
                        child: Text(
                          "Ubah",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Text(
                        "Inisuchi@flutter.com",
                        style: TextStyle(
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Terverifikasi",
                        style: TextStyle(fontSize: 15, color: Colors.green),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Text(
                        "123456789",
                        style: TextStyle(
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(width: 20),
                      Text(
                        "Terverifikasi",
                        style: TextStyle(fontSize: 15, color: Colors.green),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 300,
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2),
                          color: Colors.black,
                          shape: BoxShape.circle),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                        child: Icon(
                          color: Colors.black,
                          Icons.home,
                          size: 40,
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Daftar Alamat",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Expanded(
                      child:
                          SizedBox(), // Widget kosong untuk mengambil sebagian besar ruang yang tersedia
                    ),
                    Icon(Icons.arrow_forward),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2),
                          color: Colors.black,
                          shape: BoxShape.circle),
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                        child: Icon(
                          color: Colors.black,
                          Icons.warning,
                          size: 40,
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Ketentuan Layanan",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Expanded(
                      child:
                          SizedBox(), // Widget kosong untuk mengambil sebagian besar ruang yang tersedia
                    ),
                    Icon(Icons.arrow_forward),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0, right: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Beri penilaian di play store",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        "version 4.2.2(196)",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.yellow,
            ),
            child: Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              height: 75,
              child: Center(
                child: Text(
                  "Keluar",
                  style: TextStyle(fontSize: 25, color: Colors.black),
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNav(selectedItem: 3),
    );
  }
}
