import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  final int selectedItem;
  BottomNav({Key? key, required this.selectedItem}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int selectedNavbar = 0;

  void changeSelectedNavBar(int index) {
    setState(() {
      selectedNavbar = index;
    });
    if (index == 0) {
      Navigator.pushNamed(context, '/');
    } else if (index == 0) {
      Navigator.pushNamed(context, 'beranda');
    } else if (index == 1) {
      Navigator.pushNamed(context, 'pesanan');
    } else if (index == 3) {
      Navigator.pushNamed(context, 'akun');
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Beranda',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.assignment),
          label: 'pesanan',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.help),
          label: 'Bantuan',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_box),
          label: 'Akun',
        ),
      ],
      selectedItemColor: Colors.green,
      unselectedItemColor: Colors.grey,
      showUnselectedLabels: true,
      currentIndex: widget.selectedItem,
      onTap: changeSelectedNavBar,
    );
  }
}
