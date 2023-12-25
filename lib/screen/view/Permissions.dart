import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/route_manager.dart';

class Permissions_screen extends StatefulWidget {
  const Permissions_screen({super.key});

  @override
  State<Permissions_screen> createState() => _Permissions_screenState();
}

class _Permissions_screenState extends State<Permissions_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 80, left: 20),
              child: Container(
                alignment: Alignment.topLeft,
                child: Text(
                  "Permissions",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: Get.height / 30,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                  child: Text(
                "Allow access to the following permissions for better experience",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: Get.height / 50,
                    fontWeight: FontWeight.w400),
              )),
            ),
            SizedBox(
              height: Get.height / 20,
            ),
            Container(
              height: 100,
              width: 335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.white),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF1D2029),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "Camera Permission",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "This Permission is used for video calls.",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 14),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: Get.height / 20,
            ),
            Container(
              height: 100,
              width: 335,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.white),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF1D2029),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "Notification Permission",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 18),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      "This Permission is used for recive massage.",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 14),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: InkWell(
          onTap: () {
            Get.toNamed('nav');
          },
          child: Container(
              decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(Get.height / 50)),
              height: 48,
              width: 144,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      "Continue",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SvgPicture.asset("assets/images/arrow_forward.svg"),
                ],
              )),
        ),
      ),
    );
  }
}
