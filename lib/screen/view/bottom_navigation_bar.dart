import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:video_call_app/screen/view/Live_Chat.dart';
import 'package:video_call_app/screen/view/Login_screen.dart';
import 'package:video_call_app/screen/view/Permissions.dart';
import 'package:video_call_app/screen/view/Video_Call_screen.dart';
import 'package:video_call_app/screen/view/profil_screen.dart';
import 'package:video_call_app/screen/view/profil_view.dart';

class Bottom extends StatefulWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  List bNb = [
  Video_Call_screen(),
  Live_Chat_screen(),
    Profil_view(),
  ];
  int i = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        body: bNb[i],
        bottomNavigationBar: ClipRRect(
          borderRadius: BorderRadius.only(

            // topRight: Radius.circular(20),
            // topLeft: Radius.circular(20),
          ),
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            backgroundColor: Color(0xFF1D2029),
            onTap: (index) {
              setState(() {
                i = index;
              });
            },
            currentIndex: i,
            items: [
              BottomNavigationBarItem(
                activeIcon: Stack(
                  alignment: Alignment.center,
                  children: [
                    SvgPicture.asset(
                      "assets/images/menu-home2.svg",
                      height: 32,
                    ),
                  ],
                ),
                icon: Stack(
                  alignment: Alignment.center,
                  children: [
                    /*Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.white10,
                      ),
                    ),*/
                    Image.asset(
                      "assets/images/Vector.png",
                      height: 32,
                    ),

                  ],
                ),
                label: "H",
              ),
              BottomNavigationBarItem(
                activeIcon: Stack(
                  alignment: Alignment.center,
                  children: [
                    SvgPicture.asset(
                      "assets/images/menu - home1.svg",
                      height: 32,
                    ),
                  ],
                ),
                icon: Stack(
                  alignment: Alignment.center,
                  children: [
                    /*Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.white10,
                      ),
                    ),*/
                    Image.asset(
                      "assets/images/ima3.png",
                      height: 32,
                    ),
                  ],
                ),
                label: "H",
              ),
              BottomNavigationBarItem(
                activeIcon: Stack(
                  alignment: Alignment.center,
                  children: [
                    SvgPicture.asset(
                      "assets/images/menu - home.svg",
                      height: 32,
                    ),
                  ],
                ),
                icon: Stack(
                  alignment: Alignment.center,
                  children: [
                   /* Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.white10,
                      ),
                    ),*/
                    Image.asset(
                      "assets/images/menu - analysis.png",
                      height: 32,
                    ),
                  ],
                ),
                label: "H",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
