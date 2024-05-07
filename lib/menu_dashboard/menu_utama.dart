// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_application_1/menu_dashboard/say_hello.dart';

class FiturUtama extends StatelessWidget {
  const FiturUtama({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        say_hello(),
        Padding(
          padding: EdgeInsets.only(top: 120),
          child: Center(
            child: Container(
              height: 260,
              // width: 400,
              margin: EdgeInsets.only(left: 20, right: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(2, 2),
                    blurRadius: 5,
                  )
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(250, 218, 94, 1.0),
                            borderRadius: BorderRadiusDirectional.circular(12),
                          ),
                          child: Image.asset(
                            "assets/home-maintenance.png",
                            height: 70,
                            width: 70,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Home\nMaintenance",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 18),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(250, 218, 94, 1.0),
                            borderRadius: BorderRadiusDirectional.circular(12),
                          ),
                          child: Image.asset(
                            "assets/start-renovation.png",
                            height: 70,
                            width: 70,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Build And\nRenovate",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 18),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(250, 218, 94, 1.0),
                            borderRadius: BorderRadiusDirectional.circular(12),
                          ),
                          child: Image.asset(
                            "assets/inspiration.png",
                            height: 70,
                            width: 70,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Design\nInspiration",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 18),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
