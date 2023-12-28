import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/route_manager.dart';
import 'package:get/utils.dart';

class Login_Screen extends StatefulWidget {
  const Login_Screen({super.key});

  @override
  State<Login_Screen> createState() => _Login_ScreenState();
}

class _Login_ScreenState extends State<Login_Screen> {
  TextEditingController nuber = TextEditingController();
  TextEditingController name = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Login",
                  style:
                      TextStyle(fontSize: Get.height / 20, color: Colors.white),
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "This Permission is used for video calls.",
                  style:
                      TextStyle(fontSize: Get.height / 50, color: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 8),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Full Name",
                  style:
                      TextStyle(fontSize: Get.height / 45, color: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 8),
              child: TextField(
                style: TextStyle(color: Colors.white),
                controller: name,
                decoration: InputDecoration(
                  hintText: "Enter Your Name",
                  hintStyle: TextStyle(color: Colors.white),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white24,
                    ),
                    borderRadius: BorderRadius.circular(Get.height / 50),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(Get.height / 50),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 8),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: Get.height / 50,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
              ),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Mobile Number",
                  style:
                      TextStyle(fontSize: Get.height / 45, color: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 20, left: 20),
              child: TextField(
                style: TextStyle(color: Colors.white),
                cursorColor: Colors.white,
                keyboardType: TextInputType.number,
                controller: nuber,
                maxLength: 10,
                decoration: InputDecoration(
                  hintText: "Enter Your Mobile Number",
                  hintStyle: TextStyle(color: Colors.white),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(Get.height / 50),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white24,
                      ),
                      borderRadius: BorderRadius.circular(Get.height / 50)),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 8),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: InkWell(
                  onTap: () {
                    Get.toNamed('Permissions');
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
                          )),
                          SvgPicture.asset("assets/images/arrow_forward.svg"),
                        ],
                      )),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
